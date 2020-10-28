import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Muhammad Usman Akram"),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(top: 2.5, bottom: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(children: <Widget>[
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 20.5, bottom: 20),
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                padding: EdgeInsets.only(top: 50, right: 20),
                width: (MediaQuery.of(context).size.width),
                child: Text(
                  "6.2831852 x 1.",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                  textAlign: TextAlign.right,
                ),
              ),
            ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("C",
                          style: TextStyle(fontSize: 40, color: Colors.black)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("±",
                          style: TextStyle(fontSize: 40, color: Colors.black)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("%",
                          style: TextStyle(fontSize: 40, color: Colors.black)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber[800],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("÷",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("7",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("8",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("9",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber[800],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("x",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("4",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("5",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("6",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber[800],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("-",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("3",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("2",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("1",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber[800],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("+",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 170,
                    child: Center(
                      child: Text("0",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text(".",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber[800],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 80,
                    width: 80,
                    child: Center(
                      child: Text("=",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                    ),
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}
