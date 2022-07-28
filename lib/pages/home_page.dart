// ignore_for_file: prefer_const_constructors
// ignore_for_file:avoid_unnecessary_containers
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter tutorial"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
