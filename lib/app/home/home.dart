// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:helloworld/settings.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          title: Image.asset('assets/image.png',
              color: Color.fromARGB(255, 202, 200, 200),
              height: 50,
              width: 120),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: SafeArea(
            child: Column(
          children: [
            SizedBox(height: 60),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: Image.asset('assets/people.jpeg',
                  height: 110, color: Color.fromARGB(255, 3, 179, 12)),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              child: Text(
                clone$app$title,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 23),
              ),
            ),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(horizontal: 56.0, vertical: 20.0),
                child: Text(clone$app$subtitle,
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 13,
                        fontWeight: FontWeight.bold))),
            SizedBox(height: 10),
            Container(
              width: 300,
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 107, 20, 97),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(clone$app$login,
                        style: TextStyle(
                            color: Color.fromARGB(255, 201, 200, 200),
                            fontSize: 13,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 48,
              width: 310,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 36, 36, 36),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  child: Text('Login in',
                      style: TextStyle(color: Colors.grey[400], fontSize: 12))),
            ),
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              child: Text(
                clone$app$other,
                style: TextStyle(color: Colors.grey[300], fontSize: 11),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 150.0, vertical: 15.0),
              child: IconButton(
                onPressed: () {},
                style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
                icon: Image.asset('assets/google.png', height: 80),
              ),
            ),
          ],
        )));
  }
}
