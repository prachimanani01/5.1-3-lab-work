import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff795548),
        title: const Align(
          child: Text(
            "Mashal",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          height: 250,
          width: 200,
          decoration: const BoxDecoration(
            color: Color(0xff795548),
            border: Border(
                left: BorderSide(color: Colors.white, width: 60),
                top: BorderSide(color: Color(0xff87665B), width: 20),
                right: BorderSide(color: Colors.white, width: 60),
                bottom: BorderSide(color: Color(0xff87665B), width: 20)),
          ),
          child: const Text(
            " 🔥",
            style: TextStyle(height: -2, fontSize: 45),
          ),
        ),
      ),
    );
  }
}
