import 'package:flutter/material.dart';
import 'package:lat_lon_practice/screen/screen_ui.dart';

class LocationApp extends StatelessWidget {
  const LocationApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeoLocationScreen(),
    );
  }
}

void main() {
  runApp(const LocationApp());
}
