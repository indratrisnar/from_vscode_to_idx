import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: Text('From VsCode to IDX'),
            ),
            Text('New Text')
          ],
        ),
      ),
    );
  }
}
