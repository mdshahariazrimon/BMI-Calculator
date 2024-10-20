import 'dart:ui';

import 'package:flutter/material.dart';

const backgroundColor= Colors.lightBlue;
const textLabelStyle= TextStyle(
  color: Colors.white70,
  fontSize: 22,
);
const textValueStyle= TextStyle(
  color: Colors.white,
  fontSize: 40,
);

abstract final  class BMI{
  static const String underweightSevere='Underweight (Severe thinness)';
  static const String underweightModerate= 'Underweight (Moderate thinness)';
  static const String underweightMild='Underweight (Mild Thinness)';
  static const String normal='Normal';
  static const String overweightPre = 'Overweight (Pre-obese)';
  static const String obese_1='Obese (Class I)';
  static const String obese_2='Obese (Class II)';
  static const String obese_3='Obese (Class III)';
}

enum BmiUnit{
  m,ft,kg,lb,
}
const textResltStyle= TextStyle(
  letterSpacing: 1.2,
  fontSize: 25,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);