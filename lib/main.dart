import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Helloworld',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello World'),
        ),
        body: new Center(
          child: new Text('Hello World'),
        )
      ),
    );
  }
}

