// import 'package:flutter/material.dart';
import 'package:flutter_rest_api/model/user_name.dart';

class User {
  final String gender;
  final String email;
  final String phone;
  final String cell;
  final String nat;

  User({
    required this.gender,
    required this.email,
    required this.phone,
    required this.cell,
    required this.nat,
  });

  get name => null;
}


// class UserName {
//   final String title;
//   final String first;
//   final String last;
//   final UserName name;

 
// }
//  UserName({
//     required this.title,
//     required this.first,
//     required this.last,
//   });
// }