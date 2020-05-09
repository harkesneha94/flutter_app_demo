import 'package:flutter/material.dart';

// The main function is starting point of all Flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('JioTV+'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
