import 'package:flutter/material.dart';

// initializing a stateless widget called Home . --> inherits from StatelessWidget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: Text("Hello :)"),
      backgroundColor:  Colors.blueGrey,
      centerTitle: true)
      , body: const Text("Hello Coffee World!", style: TextStyle(fontSize: 24))
    
      );
    
  }
}