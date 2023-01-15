import 'dart:math';
import 'package:flutter/material.dart';

class Calen extends StatefulWidget {
  const Calen({Key? key}) : super(key: key);

  @override
  State<Calen> createState() => _CalenState();
}
 class  _CalenState extends State<Calen>{
   @override
   Widget build(BuildContext context) {
     return Scaffold(
         appBar: AppBar(
         title: Row(
         children: [
         Container(
          decoration: BoxDecoration(color: Colors.white, shape: BoxShape.circle,),),
         SizedBox(width: 12),
          Text(' CALENDAR 2023'),
     ],
     ),
     ),
       body: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
               Expanded(flex: 1,   child:     ElevatedButton(onPressed: (){}, child: Text('January'))) ,
                  Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text('February'))),
                  Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text(' March'))),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text('April'))) ,
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text('May'))),
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text('June'))),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Expanded(flex: 1,   child:     ElevatedButton(onPressed: (){}, child: Text('July'))) ,
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text('August'))),
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text(' September'))),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Expanded(flex: 1,   child:     ElevatedButton(onPressed: (){}, child: Text('October'))) ,
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text('November'))),
               Expanded(flex: 1,   child:ElevatedButton(onPressed: (){}, child: Text(' December'))),
             ],
           ),
         ],
          )


         );
   }
 }