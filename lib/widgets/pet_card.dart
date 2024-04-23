import 'package:flutter/material.dart';

class PetCard extends StatelessWidget {
  final String? name;
  final String? image;

  const PetCard({
    super.key,
    this.name,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: const Text('1'),
    );
  }
}
