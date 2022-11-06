import 'package:flutter/material.dart';

class FlexibleTest extends StatelessWidget {
  const FlexibleTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //1
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.orange,
            ),

            //
            Flexible(
              child: Container(
                width: double.infinity,
                height: 200,
                color: Colors.green,
              ),
            ),
          ],
        ),

        // 2
        // body: Column(
        //   children: [
        //     //

        //     //
        //     Flexible(
        //       flex: 1,
        //       child: Container(
        //         width: double.infinity,
        //         height: 200,
        //         color: Colors.green,
        //       ),
        //     ),

        //     //
        //     Flexible(
        //       flex: 2,
        //       child: Container(
        //         width: double.infinity,
        //         height: 200,
        //         color: Colors.blue,
        //       ),
        //     ),
        //   ],
        // ),

        // 3
        // body: Column(
        //   children: [
        //     //
        //     Container(
        //       width: double.infinity,
        //       height: 200,
        //       color: Colors.cyan,
        //     ),

        //     //
        //     Flexible(
        //       fit: FlexFit.tight,
        //       child: Container(
        //         width: double.infinity,
        //         height: 200,
        //         color: Colors.red,
        //       ),
        //     ),
        //   ],
        // ),

        // Special case
        //   body: Column(
        //     children: [
        //       //
        //       Container(
        //         width: double.infinity,
        //         height: 100,
        //         color: Colors.blue,
        //       ),

        //       //
        //       Flexible(
        //         child: Container(
        //           width: double.infinity,
        //           height: 100,
        //           color: Colors.green,
        //         ),
        //       ),

        //       //
        //       Expanded(
        //         child: Container(
        //           width: double.infinity,
        //           height: 100,
        //           color: Colors.red,
        //         ),
        //       ),
        //     ],
        //   ),
      ),
    );
  }
}
