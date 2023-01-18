import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:tamakan/View/add_child.dart';
import 'package:tamakan/View/child_homepage.dart';
import 'package:tamakan/View/manage_family.dart';
import 'package:tamakan/View/parentProfileView.dart';

import 'package:tamakan/View/child_profile.dart';

class Temp extends StatelessWidget {
  const Temp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const parentprofileview()));
            },
            child: Text('parent profile'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ManageFamily()));
            },
            child: Text('manage family'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ChildHomePage(
                            childID: 'QkyaVglcPJJjlxwhz3zp',
                          )));
            },
            child: Text('child home page '),
          ),
        ],
      ),
    );
  }
}
