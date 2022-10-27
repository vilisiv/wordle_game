import 'package:flutter/material.dart';
import 'package:wordle_game/core/const/data/presentation/widget/grid.dart';
import 'package:wordle_game/core/const/data/presentation/widget/keyboard.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Column(
        children: const [
          Grid(),
          Spacer(
            flex: 2,
          ),
          Keyboard(),
          Spacer(),
        ],
      ),
    );
  }
}
