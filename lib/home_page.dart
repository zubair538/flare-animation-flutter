import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 1.8,
            child: FlareActor(
              "images/background_flow.flr",
              animation: "Flow",
              fit: BoxFit.fitWidth,
            )),
      ),
    );
  }
}
