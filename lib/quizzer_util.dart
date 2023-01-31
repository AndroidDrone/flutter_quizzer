import 'package:flutter/cupertino.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class ShowAlertMessage {

void onBasicAlertPressed(BuildContext context) {
  Alert(
    context: context,
    title: 'Finished!',
    desc: 'You\'ve reached the end of the quiz.',
  ).show();
}}


