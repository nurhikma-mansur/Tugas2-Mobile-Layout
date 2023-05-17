import 'package:flutter/material.dart';
import 'package:lap2_1/components/box.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pop(context),
        child: const Text('2'),
      ),
      appBar: AppBar(
        title: const Text('Tampilan 2'),
        automaticallyImplyLeading: false,
      ),
      body: SizedBox.expand(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Box(color: Colors.lightGreen, width: 80, height: 80,),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Box(color: Colors.lightGreen, width: 80, height: 80,),
                  Box(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Box(color: Colors.lightGreen, width: 80, height: 80,),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Box(color: Colors.lightGreen, width: 80, height: 80,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}