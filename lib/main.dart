import 'package:contador_app/Presentation/screens/CounterScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false, colorSchemeSeed: Colors.green),
      home: Counterscreen(),
    );
  }
}
