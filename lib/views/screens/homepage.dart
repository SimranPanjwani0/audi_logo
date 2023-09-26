import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 2,
        backgroundColor: Color(0xff8bc34a),
      ),
      body: Center(
        child: Container(
          height: h * 0.4,
          width: w * 0.8,
          decoration: BoxDecoration(
            color: Color(0xff4caf50),
          ),
          alignment: Alignment.center,
          child: Container(
            height: h * 0.3,
            width: w * 0.65,
            decoration: BoxDecoration(
              color: Color(0xffb2ff59),
            ),
            alignment: Alignment.center,
            child: Text(
              "oooo",
              style: TextStyle(
                color: Color(0xff597f2c),
                // fontWeight: FontWeight.bold,
                fontSize: 170,
                letterSpacing: -50,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xff7cb342),
    );
  }
}
