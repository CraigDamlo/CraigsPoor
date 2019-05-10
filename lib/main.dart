// This is the first challenge from the appbrewery.co Flutter Bootcamp course

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Craig Has No Money!'),
        ),
        body: Center(
          child: Image(
              image: AssetImage(
                  'images/poorcraig.png')), //image credit: Free vector art via Vecteezy.com
        ),
      ),
    ),
  );
}
