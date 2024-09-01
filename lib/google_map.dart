import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapFlutter extends StatefulWidget {
  const GoogleMapFlutter({super.key});

  @override
  State<GoogleMapFlutter> createState() => _GoogleMapFlutterState();
}git 

class _GoogleMapFlutterState extends State<GoogleMapFlutter> {
  LatLng myCurrentLocation = const LatLng(18.794905, 78.912872);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
          initialCameraPosition:
              CameraPosition(target: myCurrentLocation, zoom: 14)),
    );
  }
}
