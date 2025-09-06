import 'package:electrical_store_mobile_app/helpers/constants.dart';
  import 'package:electrical_store_mobile_app/widgets/homeWidgets/homeBody.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: HomeAppBar(),
      body: HomeBody(),
    );
  }
}

 AppBar HomeAppBar(){
 
  return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: Text(
        'مرحباً بكم في متجر الإلكترونيات',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Colors.white),
        ),
      ],
    );}