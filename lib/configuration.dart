import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'Cats', 'iconPath': 'images/cat.png'},
  {'name': 'Dogs', 'iconPath': 'images/dog.png'},
  {'name': 'Bunnies', 'iconPath': 'images/rabbit.png'},
  {'name': 'Parrots', 'iconPath': 'images/parrot.png'},
  {'name': 'Horses', 'iconPath': 'images/horse.png'}
];

List<Map> drawerItems=[
  {
    'icon': Icons.person,
    'title' : 'About Us'
  },
  {
    'icon': Icons.computer,
    'title' : 'Technopedia'
  },
  {
    'icon': Icons.book,
    'title' : 'Solutions'
  },
  {
    'icon': Icons.lightbulb_outline,
    'title' : 'LogicQ'
  },
  {
    'icon': Icons.contacts,
    'title' : 'Contact Us'
  },
  {
    'icon': Icons.update,
    'title' : 'Updates'
  },
  {
    'icon': Icons.link,
    'title' : 'Quick Links'
  },
];