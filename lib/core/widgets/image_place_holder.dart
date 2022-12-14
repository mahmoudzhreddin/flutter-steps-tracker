import 'package:flutter/material.dart';

class ImagePlaceHolder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        'assets/images/placeholders/placeholder.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}
