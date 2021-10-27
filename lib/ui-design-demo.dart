import 'package:flutter/material.dart';

class uiDesign extends StatelessWidget {
  const uiDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 230,
            decoration: BoxDecoration(
              color: Colors.pinkAccent,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30.0),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                    top: 100,
                    child: Container(
                      height: 100,
                      width: 300,

                      decoration: BoxDecoration(
                        color: Colors.indigoAccent,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50.0),
                          topRight: Radius.circular(50.0),
                        ),
                      ),
                    )),
                Positioned(
                    top: 140,
                    left: 70,
                    child: Text('Monjur Morshed',style: TextStyle(color: Colors.white,fontSize: 20))),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Container(
              height: 230,
              width: 300,



              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30.0),
                ),
              ),


            ),
          ),
          SizedBox(
            height: 10,
          ),

          Expanded(
            child: ListView(
              children: [
                Container(
                  height: 200,



                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 200,


                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 200,


                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),
                Container(
                  height: 200,


                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),
              ],

            ),
          ),

          SizedBox(
            height: 50,
            
          ),

          Expanded(
            child: GridView.count(
              crossAxisCount: 1,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: 200,



                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 200,


                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 200,


                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),
                Container(
                  height: 200,


                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),
              ],

            ),
          ),

        ],

      ),
    );
  }
}
