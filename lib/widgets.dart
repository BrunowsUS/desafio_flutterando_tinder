import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget body() {
  return Scaffold(
      backgroundColor: Colors.pink,
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
            ),
            Image.asset(
              'assets/logotinderwhite.png',
              width: 130,
              height: 130,
            ),
            Container(
              height: 30,
            ),
            Text(
              'Location Changer',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            Text('Plugin app for Tinder',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.white)),
            Container(
              height: 30,
            ),
            GestureDetector(
              onTap: () {},
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(55.0)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, top: 10, bottom: 10),
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.pink),
                  ),
                ),
              ),
            ),
          ],
        ),
      ));
}
