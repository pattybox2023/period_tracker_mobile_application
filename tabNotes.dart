import 'package:flutter/material.dart';

class TabNotesWidget extends StatefulWidget {
  const TabNotesWidget({Key? key}) : super(key: key);

  @override
  State<TabNotesWidget> createState() => _TabNotesWidgetState();
}

class _TabNotesWidgetState extends State<TabNotesWidget> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Notes will appear here'),
            ],
          ),
        ],
      ),
    );
  }
}
