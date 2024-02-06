import 'package:flutter/material.dart';
//import 'dart:io';

class DetailsPage extends StatefulWidget {
  final String name;
  final int contact;
  final String place;
  final String? imagePath;

  const DetailsPage({
    super.key,
    required this.name,
    required this.contact,
    required this.place,
    this.imagePath,
  });
  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
      ),
    );
  }
}
