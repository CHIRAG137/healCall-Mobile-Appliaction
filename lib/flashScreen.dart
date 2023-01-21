// ignore_for_file: file_names, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class flashScreen extends StatelessWidget {
  const flashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.only(top: 330, left: 100),
          child: Column(children: [
            Image.asset(
              'asset/image.png',
              height: 200,
              width: 200,
            ),
            Text("healCall",
                style: TextStyle(
                    color: Colors.teal.shade600,
                    fontWeight: FontWeight.bold,
                    fontSize: 25))
          ])),
    );
  }
}
