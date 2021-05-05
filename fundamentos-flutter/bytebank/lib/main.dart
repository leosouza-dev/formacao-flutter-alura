import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      children: <Widget>[
        Text(
          'Olá mundo!',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Texto 2',
          textDirection: TextDirection.ltr,
        ),
      ],
    ),
  );
}
