import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful widget demo"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[Text("12"), RaisedButton()],
          ),
        ),
      ),
    );
  }
}
