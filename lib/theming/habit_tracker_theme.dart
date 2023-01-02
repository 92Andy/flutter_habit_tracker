import 'package:flutter/material.dart';

import '../constants/habit_tracker_colors.dart';

class HabitTrackerTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      textTheme: textLightTheme(),
      colorScheme: colorThemeLight(),
      scaffoldBackgroundColor: Colors.transparent,
    );
  }

  static TextTheme textLightTheme() {
    return TextTheme(
      headline1: TextStyle(
          color: colorThemeLight().onSurface,
          fontSize: 24,
          fontWeight: FontWeight.bold),
      headline2: TextStyle(
        color: colorThemeLight().onSurface,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      headline3: TextStyle(
        color: colorThemeLight().surface,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
      bodyText1: TextStyle(
        color: colorThemeLight().onSurface.withOpacity(0.4),
        fontSize: 15,
      ),
      bodyText2: TextStyle(
        color: colorThemeLight().surface.withOpacity(.5),
        fontSize: 13,
      ),
      button: TextStyle(
        color: colorThemeLight().onPrimary,
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  static ColorScheme colorThemeLight() {
    return ColorScheme(
      primary: HabitTrackerColors.purple,
      onPrimary: HabitTrackerColors.surfaceWhite,
      secondary: HabitTrackerColors.azureBlue,
      onSecondary: HabitTrackerColors.surfaceWhite,
      tertiary: HabitTrackerColors.olympicBlue,
      onTertiary: HabitTrackerColors.surfaceWhite,
      background: HabitTrackerColors.surfaceWhite,
      onBackground: HabitTrackerColors.azureBlue,
      surface: HabitTrackerColors.surfaceWhite,
      onSurface: HabitTrackerColors.cobaltBlue,
      error: Colors.red,
      onError: Colors.white,
      brightness: Brightness.light,
    );
  }
}
