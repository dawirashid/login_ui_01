// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xeb050404),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(9)),
              child: SignInButton(
                Buttons.Email,
                text: 'Continue with email',
                onPressed: (){},
              ),
            ),
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(9)),
              child: SignInButton(
                Buttons.Google,
                text: 'Continue with Google ',
                onPressed: (){},
              ),
            ),
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(9)),
              child: SignInButton(
                Buttons.Facebook,
                text: 'Continue with Facebook',
                onPressed: (){},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
