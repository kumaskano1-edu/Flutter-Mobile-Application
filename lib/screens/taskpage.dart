import 'package:flutter/material.dart';

class TaskPage extends StatefulWidget {
  @override
  _TaskPageState createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Image(image: AssetImage('assets/images/back_arrow_icon.png'),),
                  ),
                ),
                Expanded(child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Task Tittle ....",
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF211551),
                  )
                ),)
              ],
            )
          ],
        )),
      ),
    );
  }
}
