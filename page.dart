import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Center(
              child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Color.fromARGB(255, 0, 130, 237),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Colors.pink,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Color.fromARGB(255, 59, 97, 128),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Colors.orange,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Color.fromARGB(255, 254, 0, 131),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: (MediaQuery.of(context).size.width / 2) - 30,
                      height: (MediaQuery.of(context).size.width / 4) - 90,
                      color: Colors.brown,
                    ),
                  ),
                ],
              ),
            ],
          )),
        ));
  }
}
