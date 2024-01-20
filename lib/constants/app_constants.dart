import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:weather_app_flutter/theme/theme_provider.dart';

class appConstants {
  static TextStyle textDarkModeStyle = GoogleFonts.quicksand(
    fontSize: 24,
    fontWeight: FontWeight.w900,
    color: Colors.grey.shade200,
  );

  static TextStyle textLightModeStyle = GoogleFonts.quicksand(
    fontSize: 24,
    fontWeight: FontWeight.w900,
    color: Colors.grey.shade800,
  );

  TextStyle textThemeStyle(contextDegiskeni) {
    return Provider.of<ThemeProvider>(contextDegiskeni).isDarkMode
        ? textDarkModeStyle
        : textLightModeStyle;
  }
    TextStyle textThemeTemperatureStyle(contextDegiskeni) {
    return Provider.of<ThemeProvider>(contextDegiskeni).isDarkMode
        ? textDarkModeStyle
        : textLightModeStyle;
  }
}
