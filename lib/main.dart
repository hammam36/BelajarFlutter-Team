import 'package:flutter/material.dart';
import 'bab/bab1.dart';
import 'bab/bab2.dart';
import 'bab/bab3_hm.dart';
import 'bab/bab4_hm.dart';
import 'bab/bab5_hm.dart';
import 'bab/bab6_hm.dart';
import 'bab/bab7_hm.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Belajar Flutter',
      debugShowCheckedModeBanner: false,
      initialRoute: 'bab7',
      routes: {
        'bab1': (context) => const Belajar(),
        'bab2': (context) => const MyBiodata(),
        'bab3': (context) => const ProfilHm(),
        'bab4': (context) => const Calc(),
        'bab5': (context) => ProductListScreen(),
        '/detail': (context) => const ProductDetailScreen(),
        'bab6': (context) => const PhotoGridScreen(),
        'bab7': (context) => const PhotoApp(),
      },
    );
  }
}
