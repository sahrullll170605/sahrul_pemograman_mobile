import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum 05',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Saya'),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person,
                size: 80,
                color: Colors.green,
              ),
              SizedBox(height: 20),
              Text(
                'Halo, Saya Sahrul',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Ini adalah aplikasi Flutter sederhana\nuntuk tugas praktikum 05',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}