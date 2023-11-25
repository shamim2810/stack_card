import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card and Stack'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: SafeArea(
          child: Center(
            child: Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.cyan,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.purple,
                ),
                Positioned(
                  bottom: -10,
                  
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
