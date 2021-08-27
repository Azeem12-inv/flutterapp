import 'package:flutter/material.dart';

main() {
  runApp(myHome());
}

class myHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "LW LinuxWorld",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
