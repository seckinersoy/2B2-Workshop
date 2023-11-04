import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:
              const Color.fromARGB(255, 57, 7, 96), // Configuration Widget
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/photo.jpg"),
                const Text("Seçkin Ersoy",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
                const Text("Tobeto - Mobil Geliştirici - 1B",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
                const Text("31.10.2023",
                    style: TextStyle(fontSize: 20, color: Colors.white))
              ],
            ),
          )),
    ),
  );
}
