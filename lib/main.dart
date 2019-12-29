import 'package:flutter/material.dart';

void main() => runApp(MyNewsApp());

class MyNewsApp extends StatelessWidget {
  void answerQuestions(){
     print("Answer choosen");
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favroutie color?",
      "What's your favorite animal?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My News App"),
        ),
        body: Column(
          children: <Widget>[
            Text("The question!"),
            RaisedButton(
              child: Text("Answer1"), 
              onPressed: answerQuestions),
            RaisedButton(
              child: Text("Answer2"), 
              onPressed: answerQuestions),
            RaisedButton(
              child: Text("Answer3"), 
              onPressed: answerQuestions),
          ],
        ),
      ),
    );
  }
}
