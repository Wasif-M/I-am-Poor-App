import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text("I am Poor"),
            backgroundColor: Colors.white70,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      )
  );
}