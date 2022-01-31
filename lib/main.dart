import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('I Am Poor'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/planet.jpg'),
          ),
        ),
      ),
    ),
  );
}
