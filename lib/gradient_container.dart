
import 'package:flutter/material.dart';

import 'dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {

  GradientContainer(this.color1,this.color2,{super.key});
  final color1 ;
  final color2 ;

  @override
  Widget build(BuildContext context) {
    return Container (
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1,color2],
        ),
      ),
      child: Center(
        child :DiceRoller(),

      ),
    );
  }
}
