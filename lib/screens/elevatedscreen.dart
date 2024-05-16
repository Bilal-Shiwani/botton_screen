import 'package:flutter/material.dart';

class ElevatedScreen extends StatelessWidget {
  const ElevatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text("ELEVATED BUTTON SCREEN"),
        ),
      ),
    );
  }
}
