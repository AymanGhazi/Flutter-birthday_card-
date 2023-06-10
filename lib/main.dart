import 'package:flutter/material.dart';

void main() {
  runApp(bithdayCard());
}

class bithdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffd2bcd5),
        body: Center(
          child: Image(
            image: AssetImage("images/Birthdaycard.png"),
          ),
        ),
      ),
    );
  }
}
