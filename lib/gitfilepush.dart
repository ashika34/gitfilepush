import 'package:flutter/material.dart';

class gitFile extends StatefulWidget {
  const gitFile({super.key});

  @override
  State<gitFile> createState() => _gitFileState();
}

class _gitFileState extends State<gitFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("TurfTown"),
      ),
    );
  }
}