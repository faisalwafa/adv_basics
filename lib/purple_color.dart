import 'package:adv_basics/quiz.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class PurpleContainer extends StatelessWidget {
  const PurpleContainer(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: startAlignment, end: endAlignment)
      ),
      child: Center(child: Quiz()),
    );
  }
}