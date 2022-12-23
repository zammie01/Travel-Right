import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:travel_right/utils/app_layout.dart';

class HotelView extends StatelessWidget {
  final Map<String, dynamic> hotel;
  const HotelView({Key? key, required this.hotel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(
              "assets/images/${hotel['image']}",
              height: AppLayout.getHeight(60),
              width: AppLayout.getWidth(60),
            ),
            const Gap(20),
          ],
        ),
      ],
    );
  }
}
