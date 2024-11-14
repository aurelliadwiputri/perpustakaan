import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://jdfswkgojayfxifakxuw.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImpkZnN3a2dvamF5ZnhpZmFreHV3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE1NTM5ODMsImV4cCI6MjA0NzEyOTk4M30.iR-KV36ifYSz2QYbSl5nfb0srSnSsJkkRgwSeP4Enns');
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}