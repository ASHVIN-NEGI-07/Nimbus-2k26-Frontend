import 'package:flutter/material.dart';
import 'package:nimbus_2k26_frontend/departmental_clubs_page.dart';
import 'core_clubs_page.dart';

void main() {
  runApp(const NimbusApp());
}

class NimbusApp extends StatelessWidget {
  const NimbusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nimbus',
      theme: ThemeData(
        fontFamily: 'Inter',
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const CoreClubsPage(),
    );
  }
}
