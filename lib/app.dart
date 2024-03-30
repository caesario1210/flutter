import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue,
          padding: EdgeInsets.symmetric(vertical: 50),
          child: Text("UDINUS"),
        ),
      );
  }
}