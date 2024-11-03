import 'package:flutter/material.dart';

class CustomTheme {

  static ThemeData get light {
    return ThemeData(

        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white
          )
        ),

      appBarTheme: AppBarTheme(
        foregroundColor: Colors.green
      ),

      inputDecorationTheme: const InputDecorationTheme(
        labelStyle: TextStyle(color: Colors.green),
        border:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.green)),
        enabledBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.green)),
        focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.green)),
      ),


    );
  }


  static ThemeData get dark {
    return ThemeData(
      brightness: Brightness.dark,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white
            )
        ),
      appBarTheme: AppBarTheme(
        foregroundColor: Colors.white
      ),

      inputDecorationTheme: const InputDecorationTheme(
        border:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.greenAccent)),
        enabledBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.greenAccent)),
        focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.greenAccent)),
      ),

    );
  }

}
