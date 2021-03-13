class Question {
  String questionText;
  bool questionAnswer;

  Question({this.questionText, this.questionAnswer});

  String get text => questionText;
  set text(String text) => questionText = text;

  bool get answer => questionAnswer;
  set answer(bool answer) => questionAnswer = answer;
}
