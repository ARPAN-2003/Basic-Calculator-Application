// ignore: camel_case_types
import 'package:calculator_app/Constant/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class customTextField extends StatelessWidget {
  const customTextField({
    super.key, required this.controller,
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
      child: TextField(
        controller: controller,
        decoration: const InputDecoration(
            border: InputBorder.none,
            fillColor: AppColors.primaryColor,
            filled: true),
        style: const TextStyle(fontSize: 50),
        readOnly: true,
        autofocus: true,
        showCursor: true,
      ),
    );
  }
}
