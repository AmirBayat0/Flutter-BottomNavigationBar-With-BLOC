import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          CupertinoIcons.antenna_radiowaves_left_right,
          color: Colors.grey.shade600,
          size: 100,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          "Buy or sell more!",
          style: GoogleFonts.poppins(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          "Here is your Home Page, you will see \nrelated info in this tab",
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            color: Colors.grey.shade600,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
