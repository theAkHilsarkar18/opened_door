
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Opened Doors"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Align(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                vertical: BorderSide(
                  color: Color(0xffF5F5F5),
                  width: 60,
                ),
                horizontal: BorderSide(
                  color: Colors.black,
                  width: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

