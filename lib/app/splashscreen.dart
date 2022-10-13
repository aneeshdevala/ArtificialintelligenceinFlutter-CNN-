

import 'dart:async';

import 'package:aiflutter/app/homescreen.dart';
import 'package:flutter/material.dart';

class SplashScreenn extends StatefulWidget {
  const SplashScreenn({Key key}) : super(key: key);

  @override
  State<SplashScreenn> createState() => _SplashScreennState();
}

class _SplashScreennState extends State<SplashScreenn> {
    @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const HomeScreen())));
  }

  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Image.asset('assets/casual-life-3d-artificial-intelligence-scheme.png'),
      ),
    );
  }
}