import 'package:flutter/material.dart';
import 'package:ui_design/Constants/constant.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xffA54CFD),
                  Color(0xff7948EE),
                  Color(0xff6847EB),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
