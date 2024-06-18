import 'package:flutter/material.dart';

void main() {
  runApp(BiryhdayApp());
}

class BiryhdayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD3E3F0),
        body: Center(
          child: Image(image: AssetImage
          ('images/birthday.jpg')
          ),
        ),
      ),
    );
  }
}
