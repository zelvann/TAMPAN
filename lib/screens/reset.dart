import 'package:flutter/material.dart';
import 'package:tampan/utils/appbar.dart';
import 'package:tampan/views/resetpassword.dart';

class Resetpg extends StatelessWidget {
  const Resetpg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Appbarform(),
      body: Resetpassword(),
    );
  }
}