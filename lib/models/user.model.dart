// import 'dart:convert';

// import 'package:flutter/foundation.dart';

// class User {
//   final String id;
//   final String email;
//   final String name;
//   final String password;
//   final String address;
//   final String type;
//   //final String token;

//   User({
//     required this.id,
//     required this.email,
//     required this.name,
//     required this.password,
//     required this.address,
//     required this.type,
//     //required this.token
//   });

//   // Generate json serialization
//   Map<String, dynamic> toMap() {
//     return {
//       'id': id,
//       'email': email,
//       'name': name,
//       'password': password,
//       'address': address,
//       'type': type,
//       //'token': token
//     };
//   }

//   factory User.fromMap(Map<String, dynamic> map) {
//     return User(
//       id: map['id'],
//       email: map['email'],
//       name: map['name'],
//       password: map['password'],
//       address: map['address'],
//       type: map['type'],
//       //token: map['token']
//     );
//   }
//   String toJson() => json.encode(toMap());
//   factory User.fromJson(String source) => User.fromMap(json.decode(source));
// }
