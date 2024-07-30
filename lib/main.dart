import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("salem"),
        ),
        body: const SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Icon(
                  Icons.abc,
                  size: 333,
                ),
                Text("salem"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
