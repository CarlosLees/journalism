
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPaheState();
}

class _LoginPaheState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#FFFFFF"),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 125.w,
              height: 125.h,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 76.h,left: 144.w,right: 145.w),
              decoration: BoxDecoration(
                border: Border.all(
                  color: HexColor("#4B70FF"),
                  width: 2.w
                ),
                borderRadius: BorderRadius.circular(100),
                image: const DecorationImage(
                  image: AssetImage("images/avatar.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
