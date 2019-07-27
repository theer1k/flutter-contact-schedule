import 'package:contact_schedule/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    // Contact c = Contact();
    // c.name = "Erik Henique";
    // c.email = "erik.hac@outlook.com";
    // c.phone = "19 999001945";
    // c.img = "imgtest";

    // helper.saveContact(c);

    helper.getAllContacts().then((list) {
      print(list.toString());
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}