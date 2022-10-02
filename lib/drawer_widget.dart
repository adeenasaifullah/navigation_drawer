import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  List<String> names = ["Google","Facebook","Apple","Microsoft","Amazon"];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: <Widget>[

          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Colors.yellow,
                    Colors.green,
                    Colors.blueGrey
                  ],
                )
            ),
            child: ListTile(

              title: Text(names[0]),
              onTap: () => {Navigator.of(context).pop()},
            ),
          ),
          SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Colors.yellow,
                    Colors.green,
                    Colors.blueGrey
                  ],
                )
            ),
            child: ListTile(

              title: Text(names[1]),
              onTap: () => {Navigator.of(context).pop()},
            ),
          ),
          SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Colors.yellow,
                    Colors.green,
                    Colors.blueGrey
                  ],
                )
            ),
            child: ListTile(

              title: Text(names[2]),
              onTap: () => {Navigator.of(context).pop()},
            ),
          ),
          SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Colors.yellow,
                    Colors.green,
                    Colors.blueGrey
                  ],
                )
            ),
            child: ListTile(

              title: Text(names[3]),
              onTap: () => {Navigator.of(context).pop()},
            ),
          ),
          SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Colors.yellow,
                    Colors.green,
                    Colors.blueGrey
                  ],
                )
            ),
            child: ListTile(

              title: Text(names[4]),
              onTap: () => {Navigator.of(context).pop()},
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}