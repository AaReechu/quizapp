import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style:ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(150, 57, 57, 173),
        foregroundColor: Color.fromARGB(200, 100, 0, 0)),
        onPressed: selectHandler,
        child: Text(answerText),
        
      ),
    );
  }
}