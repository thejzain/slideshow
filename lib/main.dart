// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final PageController ctrl = PageController(
    viewportFraction: 0.8,
    initialPage: 1,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    'TKMCE',
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 55),
                  child: PageView(
                    scrollDirection: Axis.horizontal,
                    controller: ctrl,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.orange.withOpacity(0.01),
                            shadowColor: Colors.black,
                            elevation: 30.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image: AssetImage('assets/images/download.jpg'),
                                fit: BoxFit.cover,
                                width: 270,
                                height: 450,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Heading",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.orange.withOpacity(0.01),
                            shadowColor: Colors.black,
                            elevation: 30.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image:
                                    AssetImage('assets/images/download(1).jpg'),
                                width: 270,
                                height: 450,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Heading",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.orange.withOpacity(0.001),
                            shadowColor: Colors.black,
                            elevation: 30.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image:
                                    AssetImage('assets/images/download(2).jpg'),
                                width: 270,
                                height: 450,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Heading",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.orange.withOpacity(0.01),
                            shadowColor: Colors.black,
                            elevation: 30.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image:
                                    AssetImage('assets/images/download(3).jpg'),
                                fit: BoxFit.cover,
                                width: 270,
                                height: 450,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Heading",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.orange.withOpacity(0.01),
                            shadowColor: Colors.black,
                            elevation: 30.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image:
                                    AssetImage('assets/images/download(4).jpg'),
                                fit: BoxFit.cover,
                                width: 270,
                                height: 450,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Heading",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.orange.withOpacity(0.01),
                            shadowColor: Colors.black,
                            elevation: 30.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image:
                                    AssetImage('assets/images/download(5).jpg'),
                                fit: BoxFit.cover,
                                width: 270,
                                height: 450,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Heading",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
