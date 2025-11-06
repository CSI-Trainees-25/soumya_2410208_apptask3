import 'package:flutter/material.dart';
import 'package:internshala/Screens/Auth_Screen/Signin_screen.dart';
import 'Screens/Auth_Screen/Login_screen.dart';
import 'Screens/Intro_screen/Splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
      home: SignInScreen(),
    ),
  );
}
