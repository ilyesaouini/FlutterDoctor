import 'package:flutter/material.dart';

class AppointmentPerviewCard extends StatelessWidget {
  const AppointmentPerviewCard({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                colorScheme.primary,
                colorScheme.primary
              ])
          ),
          child: Column(
            children: [
              SizedBox(height: 100,child: Center(child: Text('No appointment yet', style: textTheme.bodyMedium!.copyWith(color: Colors.white, fontWeight: FontWeight.bold),)),)
            ],
          ),
        )
      ],
    );
  }
}