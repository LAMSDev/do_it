import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Do it'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagenes/group-231.png'),
          ),
        ),
      ),
    ),
  );
}
