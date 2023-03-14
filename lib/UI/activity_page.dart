import 'package:flutter/material.dart';
import '../Widgets/zCommon_widgets/backArrow_button.dart';
import '../Widgets/activity_widgets/choose_activity.dart';
import '../Widgets/activity_widgets/start_button.dart';

class AddActivity extends StatelessWidget {
  const AddActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xFF4093CE),
            Color(0xFF9BCEF3),
          ]
        )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //const BackArrowBtn(),
            const Text('Type of activity', style: TextStyle(color: Colors.white, fontSize: 30),),
            /**
             * electionButton 
             * maps*/
            
          ],
        ),
      )
    );
  }
}
