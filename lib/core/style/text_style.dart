import 'package:flutter/material.dart';
import 'package:tasks/core/constants/colors.dart';

class TextStyles {
  // -------- Titles --------
  static TextStyle title({
    Color color = AppColors.textPrimary,
    double fontSize = 20.0,
    FontWeight fontWeight = FontWeight.bold,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      height: 1.3,
    );
  }

  static TextStyle subtitle({
    Color color = AppColors.textSecondary,
    double fontSize = 16.0,
    FontWeight fontWeight = FontWeight.w600,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      height: 1.2,
    );
  }

  // -------- Body --------
  static TextStyle body({
    Color color = AppColors.textSecondary,
    double fontSize = 15.0,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      height: 1.4,
    );
  }

  // -------- Captions --------
  static TextStyle caption({
    Color color = AppColors.hintText,
    double fontSize = 13.0,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      height: 1.1,
    );
  }

  // -------- Buttons --------
  static TextStyle button({
    Color color = AppColors.textLight,
    double fontSize = 16.0,
    FontWeight fontWeight = FontWeight.w600,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: 1.1,
    );
  }

  // -------- Hashtags / Hints --------
  static TextStyle hash({
    Color color = AppColors.hintText,
    double fontSize = 13.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.w300,
    );
  }
}
