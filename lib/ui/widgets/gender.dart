import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

Widget genderWidget(icon, text, size, selected, onTap) {
  return GestureDetector(
    onTap: onTap,
    child: Column(
      children: [
        Icon(
          icon,
          size: size.height * 0.11,
          color: selected == text ? Colors.white : Colors.black,
        ),
        SizedBox(
          height: size.height * 0.02,
        ),
        Text(text,
        style: TextStyle(color: selected == text ? Colors.white : Colors.black,),)
      ],
    ),
  );
}
