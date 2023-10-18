import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF3F08),
        title: Text('Android ATC Pizza Piace'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Color(0xff0FF3F08),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Image.asset(
                    'images/pizza1.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'vegetable Pizza',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Color(0xff0FF3F08),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Image.asset(
                    'images/pizza2.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Cheese Pizza',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Color(0xff0FF3F08),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Image.asset(
                    'images/pizz3.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Box of Fries',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
