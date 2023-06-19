import 'package:flutter/material.dart' ;
import 'package:shimmer/shimmer.dart';

void main()
{
  runApp(Myapp()) ;
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);



  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white70,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Shimmer.fromColors(
                    baseColor: Colors.white,
                    highlightColor: Colors.white30,
                    child: Container(
                      width: 500,
                      height: 300,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Shimmer.fromColors(
                      baseColor: Colors.white,
                      highlightColor: Colors.white30,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: Colors.white,width: 150,height: 130,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: Colors.white,width: 150,height: 130,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: Colors.white,width: 150,height: 130,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: Colors.white,width: 150,height: 130,),
                          ),Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: Colors.white,width: 150,height: 130,),
                          ),Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: Colors.white,width: 150,height: 130,),
                          ),



                        ],
                      ),
                    ),
                  ),
                ) ,
                SingleChildScrollView(
                  child: Shimmer.fromColors(
                    baseColor: Colors.white,
                    highlightColor:Colors.white30,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(color: Colors.white,width: 500,height: 130,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(color: Colors.white,width: 500,height: 130,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(color: Colors.white,width: 500,height: 130,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(color: Colors.white,width: 500,height: 130,),
                        ),

                      ],
                    ),
                  ),
                )

              ],
            ),
          )
      ),
    );
  }
}
