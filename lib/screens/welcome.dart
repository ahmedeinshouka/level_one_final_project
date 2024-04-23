import 'package:flutter/material.dart';
class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(child: Image.asset('assets/images/main_bottom.png'),bottom: 0,left: 0,)
            ],
          ),
        ),
        
      ),
    );
  }
}