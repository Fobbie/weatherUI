// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Weather UI"),
          backgroundColor: Colors.blueGrey.shade600,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  hintText: "Enter city",
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 25),
              Text(
                "Galati, Romania, Ro",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Tuesday, Sep 12, 2023",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white54,
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.sunny,
                    size: 55,
                    color: Colors.white,
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "14 *C",
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w200,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Sunny",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w200,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.cloud,
                        color: Colors.white,
                      ),
                      Text(
                        "Cloudy",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 30),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.cloud,
                        color: Colors.white,
                      ),
                      Text(
                        "Cloudy",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 30),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.cloud,
                        color: Colors.white,
                      ),
                      Text(
                        "Cloudy",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 35),
              Text(
                "7-DAY WEATHER FORECAST",
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  itemExtent: 200,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListTile(
                          title: Text("Wensday"),
                          titleAlignment: ListTileTitleAlignment.center,
                          subtitle: Text("20*C"),
                          trailing: Icon(Icons.sunny),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListTile(
                          title: Text("Thusday"),
                          titleAlignment: ListTileTitleAlignment.center,
                          subtitle: Text("24*C"),
                          trailing: Icon(Icons.sunny),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListTile(
                          title: Text("Friday"),
                          titleAlignment: ListTileTitleAlignment.center,
                          subtitle: Text("25*C"),
                          trailing: Icon(Icons.sunny),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListTile(
                          title: Text("Suturday"),
                          titleAlignment: ListTileTitleAlignment.center,
                          subtitle: Text("19*C"),
                          trailing: Icon(Icons.sunny),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListTile(
                          title: Text("Sunday"),
                          titleAlignment: ListTileTitleAlignment.center,
                          subtitle: Text("23*C"),
                          trailing: Icon(Icons.sunny),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListTile(
                          title: Text("Monday"),
                          titleAlignment: ListTileTitleAlignment.center,
                          subtitle: Text("21*C"),
                          trailing: Icon(Icons.sunny),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
