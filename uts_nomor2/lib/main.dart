import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yes this is flutter",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("UTS C14190146 Mobile WEB"),
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          margin: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Popular Courses:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(children: const [
                          Icon(
                            Icons.calendar_month,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Science",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.coffee,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Cooking",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.architecture,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Math",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.car_rental,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Biology",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Design",
                            style: TextStyle(fontSize: 15.0),
                          )
                        ])
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "Continue Learning:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(children: const [
                          Icon(
                            Icons.calendar_month,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Science",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Chapter 1",
                            style: TextStyle(fontSize: 12.0),
                          ),
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Design",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Chapter 4",
                            style: TextStyle(fontSize: 12.0),
                          ),
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.coffee,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Cooking",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Chapter 3",
                            style: TextStyle(fontSize: 12.0),
                          ),
                        ]),
                        Column(children: const [
                          Icon(
                            Icons.architecture,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Text(
                            "Math",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Chapter 1",
                            style: TextStyle(fontSize: 12.0),
                          ),
                        ])
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "Last Seen Courses:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: const [
                                    Icon(
                                      Icons.book,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Basics of Designing",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15.0),
                                    ),
                                    Text("1 hour, 25 min")
                                  ],
                                ),
                                Icon(Icons.play_circle_filled_outlined)
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: const [
                                    Icon(
                                      Icons.book,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Human Respiratory System",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15.0),
                                    ),
                                    Text("4 hour, 10 min")
                                  ],
                                ),
                                Icon(Icons.play_circle_filled_outlined)
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: const [
                                    Icon(
                                      Icons.book,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Integration & Differentaition",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15.0),
                                    ),
                                    Text("2 hour, 37 min")
                                  ],
                                ),
                                Icon(Icons.play_circle_filled_outlined)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Icon(
                                  Icons.home,
                                  color: Color.fromARGB(
                                    128,
                                    128,
                                    128,
                                    128,
                                  ),
                                  size: 40,
                                ),
                                Text(
                                  "Home",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(128, 128, 128, 128)),
                                )
                              ]),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.library_books,
                                  color: Color.fromARGB(
                                    128,
                                    128,
                                    128,
                                    128,
                                  ),
                                  size: 40,
                                ),
                                Text(
                                  "Explore",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(128, 128, 128, 128)),
                                )
                              ]),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.chat_bubble,
                                  color: Color.fromARGB(
                                    128,
                                    128,
                                    128,
                                    128,
                                  ),
                                  size: 40,
                                ),
                                Text(
                                  "Chat",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color:
                                          Color.fromARGB(128, 128, 128, 128)),
                                )
                              ])
                        ])
                  ]),
            ],
          ),
        ),
      ),
    );
  }
}
