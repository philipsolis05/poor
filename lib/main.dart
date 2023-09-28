import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueAccent[300],
      appBar: AppBar(
        title: const Center(child: Text('I am Poor')),
        backgroundColor: Color.fromARGB(255, 7, 50, 70),
    ),
    body: const Center(
      child: Center(
        child: Image(
        image: AssetImage('image/solis.jpg'),
      ),
    ),
    ),
    ),
  ));
}