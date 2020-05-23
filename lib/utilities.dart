import 'package:bmi_calculator/size_config.dart';
import 'package:flutter/material.dart';

const kBottomContainerColour = Color(0xFFEB1555);
const kActiveCardColour = Color(0xFF1D1E33);
const kInActiveCardColour = Color(0xFF111328);
const kAlphaBottomContainerColour = Color(0x29EB1555);
const kLabelStyleColour = Color(0xFF8D8E98);
const kRoundedIconButtonColour = Color(0xFF4C4F5E);
const kSliderMinValue = 100.0;
const kSliderMaxValue = 250.0;

class Utilities {
  static double bottomContainerHeight = SizeConfig.safeBlockHorizontal * 15;

  static TextStyle largeButtonTextStyle = TextStyle(
    //fontSize: 25.0,
    fontSize: SizeConfig.safeBlockHorizontal * 10,
    fontWeight: FontWeight.bold,
  );

  static TextStyle labelTextStyle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 5,
    color: kLabelStyleColour,
  );

  static TextStyle numberTextStyle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 10,
    fontWeight: FontWeight.w900,
  );

  static TextStyle titleTextStyle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 12,
    fontWeight: FontWeight.bold,
  );

  static TextStyle resultTextStyle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 8,
    fontWeight: FontWeight.bold,
    color: Color(0xFF24D876),
  );

  static TextStyle bmiTextStyle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 30,
    fontWeight: FontWeight.bold,
  );

  static TextStyle bodyTextStyle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 6,
    fontWeight: FontWeight.bold,
  );

  static TextStyle appBarTitle = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 4,
    fontWeight: FontWeight.bold,
  );
}
