import 'package:flutter/material.dart';
import 'package:abc123/size_config.dart';

import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification- WAIT DANIEL"),
      ),
      body: Body(),
    );
  }
}
