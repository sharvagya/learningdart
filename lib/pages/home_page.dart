import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trash Collection Application'),
      ),
      body: Center(child: Text("Welcome to 30 days of coding")),
      drawer: Drawer(),
    );
  }
}
