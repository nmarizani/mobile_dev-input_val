import 'package:flutter/material.dart';
import 'form_inputs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Multi-Form App',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: FormScreen(),
    );
  }
}
