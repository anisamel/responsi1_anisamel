import 'package:flutter/material.dart';
import 'package:assignments/ui/tugas_form.dart';
import 'package:assignments/ui/tugas_page.dart';
import 'package:assignments/ui/tugas_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignments',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TugasPage(), // Menghubungkan ke halaman TugasForm
    );
  }
}