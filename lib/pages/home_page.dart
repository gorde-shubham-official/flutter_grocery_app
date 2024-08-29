import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("Good morning"),
            ),

            SizedBox(height: 4,),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("Let's order fresh items for you", style: TextStyle(fontSize: 36),),
            ),

            SizedBox(height: 24,),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Divider(),
            ),

            SizedBox(height: 24,),

            Padding(padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text("Fresh Items: ", style: TextStyle(fontSize: 16),),
            ),
          ],
        ),
      ),
    );
  }
}