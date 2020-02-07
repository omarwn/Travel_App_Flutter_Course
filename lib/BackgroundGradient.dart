import 'package:flutter/material.dart';

class BackGroundGradient extends StatelessWidget{
  final double heigth;
  final String text;
  final var colorr2;
  final var colorr2;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        height: heigth,

        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(colorr),
                Color(colorr2),
              ],
              begin: Alignment.topCenter , end: Alignment.bottomCenter

            )
        ),

        child: Align(
            alignment: Alignment.topLeft,
            child:Container(
                margin: EdgeInsets.only(
                    top: 50,
                    left: 30
                ),
                child: Text(
                  text,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold
                  ),
                )
            ))
    );

  }

  BackGroundGradient(this.heigth, this.text, this.colorr, this.colorr2);


}
