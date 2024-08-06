import 'package:flutter/material.dart';

class beranda2 extends StatefulWidget {
  const beranda2({super.key});

  @override
  State<beranda2> createState() => _beranda2State();
}

class _beranda2State extends State<beranda2> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [Text("Halo"),Text("Saya"),Text("Sedang"),Text("Belajar"),Text("Flutter")],),
    );
  }
}