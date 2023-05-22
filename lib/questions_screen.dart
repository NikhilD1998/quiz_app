import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'The questions...',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          AnswerButton(
              answerText: 'Answer 1',
              onTap: () {
                print('Answer 1 Pressed');
              }),
          AnswerButton(
              answerText: 'Answer 2',
              onTap: () {
                print('Answer 2 Pressed');
              }),
          AnswerButton(
              answerText: 'Answer 3',
              onTap: () {
                print('Answer 3 Pressed');
              }),
          AnswerButton(
              answerText: 'Answer 4',
              onTap: () {
                print('Answer 4 Pressed');
              }),
        ],
      ),
    );
  }
}
