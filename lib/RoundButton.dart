import 'package:flutter/material.dart';

class RoundedButoon extends StatelessWidget {
  RoundedButoon({this.title, this.colour, @required this.onpresssed});
  final String title;
  final Color colour;
  final Function onpresssed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onpresssed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}