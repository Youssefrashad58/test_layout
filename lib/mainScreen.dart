import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(1, 71, 34, 28),
        title: Text(
          "Praying",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "الفجْر",
                  style: TextStyle(fontSize: 25.0,),
                ),
                Text("")
              ],
            ),
            Spacer(flex: 1,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "الشروق",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "الظُّهْر",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "العَصر",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "المَغرب",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "العِشاء",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
