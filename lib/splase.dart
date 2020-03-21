import 'package:flutter/material.dart';
import 'dart:async';

class Splase extends StatefulWidget {
  @override
  _SplaseState createState() => _SplaseState();
}

class _SplaseState extends State<Splase> {
  startTime() async {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed("/home");
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset("assets/calculator.png"),
          ),
        ],
      ),
    );
  }
}
