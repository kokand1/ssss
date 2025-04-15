import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Sad(),));
}

class Sad extends StatefulWidget {
  const Sad({super.key});

  @override
  State<Sad> createState() => _SadState();
}

class _SadState extends State<Sad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Salom")));
  }
}
