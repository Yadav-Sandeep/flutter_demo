import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          width: 200,
          height: 200,
          alignment: Alignment.centerRight,
          color: Colors.red,
          child: Text("I am Boxes"),
        ),
      ),
    );
  }
}
