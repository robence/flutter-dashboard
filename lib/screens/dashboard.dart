import 'package:flutter/material.dart';
import 'package:dashboard/widgets/DashboardItem.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome Dashboard is coming!"),
        elevation: .1,
        backgroundColor: Color.fromRGBO(49, 87, 165, 1.0),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 2.0),
        child: GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(3.0),
          children: <Widget>[
            DashboardItem(title: "Ordbog", icon: Icons.book),
            DashboardItem(title: "Alphabet", icon: Icons.alarm),
            DashboardItem(title: "Alphabet", icon: Icons.alarm),
            DashboardItem(title: "Alphabet", icon: Icons.alarm),
            DashboardItem(title: "Alphabet", icon: Icons.alarm),
            DashboardItem(title: "Alphabet", icon: Icons.alarm),
          ],
        ),
      ),
    );
  }
}
