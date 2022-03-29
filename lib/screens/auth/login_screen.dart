import 'package:flutter/material.dart';
import 'package:zoom_clone/screens/widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Start or Join a meeting",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          Image.asset("assets/images/onboarding.jpeg"),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 40),
            child: CustomButton(
              text: "Login",
              pressAction: () {
                print("Hello, world!!!");
              },
            ),
          ),
        ],
      ),
    ));
  }
}
