import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Favorite(),
    );
  }
}

class Favorite extends StatelessWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: const [
            Text(
              'FLUTTER',
            ),
            Text(
              'ITC BOOTCAMP',
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        width: 450,
        height: 490,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.indigo, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '2',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '3',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '5',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '7',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '8',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 28, 73),
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '9',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '-',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '+',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 28, 73),
                      fontSize: 40,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.green, Colors.yellow],
                    ),
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                  child: const Text(
                    '#',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
