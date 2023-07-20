import 'package:flutter/material.dart';
import 'package:tictactoegame/screens/game.dart';

void main() {
  runApp(const Tictactoegame());
}

class Tictactoegame extends StatelessWidget {
  const Tictactoegame({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameScreen(),
    );
  }
}
