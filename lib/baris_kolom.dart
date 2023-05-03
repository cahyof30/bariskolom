import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new BarisKolom(),
  ));
}

class BarisKolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Baris dan Kolom"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  "Baris 1, kolom 1",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "Baris 1, kolom 2",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "Baris 1, kolom 3",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  "Baris 2, kolom 1",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "Baris 2, kolom 2",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "Baris 2, kolom 3",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  "Baris 3, kolom 1",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "Baris 3, kolom 2",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "Baris 3, kolom 3",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
