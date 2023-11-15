import 'package:flutter/material.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

class ShopItem {
  final String name;
  final IconData icon;

  ShopItem(this.name, this.icon);

  @override
  Widget build(BuildContext context) {
      final request = context.watch<CookieRequest>();
      return const Material(

      );
  }
}