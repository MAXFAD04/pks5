import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String name = "Имя";
  final String surname = "Фамилия";
  final String email = "email@example.com";
  final String lastFavoriteBook = "Последняя добавленная книга";

  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Профиль'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Имя: $name'),
            Text('Фамилия: $surname'),
            Text('Email: $email'),
            Text('Последняя добавленная в избранное книга: $lastFavoriteBook'),
          ],
        ),
      ),
    );
  }
}
