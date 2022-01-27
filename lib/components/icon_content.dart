import 'package:flutter/material.dart';

const IconContentLabelColor = Color(0xFF8d8e98);

class IconContent extends StatelessWidget {
  final IconData iconData;
  final String label;
  IconContent({@required this.iconData, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: TextStyle(fontSize: 15.0, color: IconContentLabelColor),
        ),
      ],
    );
  }
}
