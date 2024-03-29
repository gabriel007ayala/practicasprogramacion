import 'package:flutter/material.dart';


class CardImage extends StatelessWidget{
    string path;
    CardImage(this.path);

  @override
  Widget build(BuildContext context) {
        final cardImage = Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(80),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image:AssetImage(
                        path,
                    ),
                    fit: BoxFit.cover
                ),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(15)),
                boxShadow: <BoxShadow>[
                    boxShadow(
                       color: Colors.black45,
                       blurRadius: 15,
                       offset: Offset(0, 10)
                    )

                ]

            )
        );

        return cardImage;
    }
}