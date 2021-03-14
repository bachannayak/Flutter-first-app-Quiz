import 'package:flutter/material.dart';

class Answers extends StatelessWidget {

  final Function select;
  final String answerText;

  Answers(this.select, this.answerText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              child: Text(answerText),
              onPressed: select,
            ),
    );
  } 
}