import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class Gender_Icon extends StatelessWidget {
  final IconData gender;
  final text;

  Gender_Icon({@required this.gender, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          gender,
          size: 80,
        ),
        SizedBox(height: 15),
        Text(text, style: kLabelTextStyle)
      ],
    );
  }
}
