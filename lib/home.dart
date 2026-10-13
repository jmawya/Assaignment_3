import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 500,

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Column(
                children: [
                  Center(
                    child: Column(
                      children: [
                        SizedBox(height: 70),
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: NetworkImage(
                            "https://t3.ftcdn.net/jpg/01/86/34/08/360_F_186340800_qlgVLkKLVy19r6SEL7RnniP1Yz6dmq8T.jpg",
                          ),
                        ),

                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        Text(
                          'Flutter Delveloper',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            fontFamily: 'Roboto',
                          ),
                        ),
                        Text(
                          'Passionate about creating user-friendly and engaging digital '
                          'experiences.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Roboto',
                            wordSpacing: -1,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 18, right: 18),
                    child: Divider(
                      height: 10,
                      color: Colors.grey.shade300,
                      thickness: 1,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.email, size: 20),
                      SizedBox(width: 10),
                      Text(
                        'john.doe@example.com',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.call, size: 20),
                      SizedBox(width: 10),
                      Text('+123 456 7890', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            minimumSize: Size(130, 38),
                          ),
                          onPressed: () {
                            print('Preesed');
                          },
                          child: Text('Folow', style: TextStyle(fontSize: 18)),
                        ),
                        SizedBox(width: 20),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black87,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            minimumSize: Size(130, 38),
                          ),
                          onPressed: () {
                            print('Preesed');
                          },
                          child: Text(
                            'Message',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Column(
              children: [

                Container(
                  height: 550,
                  color: Colors.grey.shade200,

                  child: Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      children: [
                        SizedBox(
                          height:15,
                        ),
                        Row(
                          children: [

                            Expanded(child: Divider(
                             // color:Colors.grey
                            )),
                            SizedBox(width: 10),
                            Text(
                              'Interests',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10),
                            Expanded(child: Divider()),
                          ],
                        ),
                        SizedBox(
                          height:10,
                        ),
                        Row(
                          children: [

                            SizedBox(
                              height: 222,
                              width: 196,
                              child: Card(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(10),


                                  child: Column(

                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      // SizedBox(
                                      //   width:5,
                                      // ),
                                      ClipRRect(
                                        borderRadius:BorderRadius.all(Radius.circular(10)),
                                        child: Image.network(
                                          'https://img.magnific.com/free-photo/beautiful_1203-2633.jpg?semt=ais_hybrid&w=740&q=80',
                                          width: 180,height:100, fit:BoxFit.cover
                                        ),
                                      ),
                                      Text('Travel',style:TextStyle(
                                        fontWeight:FontWeight.w500,
                                        fontSize:18,
                                        color:Colors.black87,
                                      )),
                                      Text('Exploring new places around the world',style:TextStyle(
                                        fontSize:9,
                                        color:Colors.grey.shade800,

                                      )),
                                      SizedBox(
                                        height:6,
                                      ),
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.grey.shade200,
                                          foregroundColor:Colors.blue,
                                          minimumSize:Size(190, 30),
                                          shape:RoundedRectangleBorder(
                                            borderRadius:BorderRadius.all(Radius.circular(5))
                                          )
                                        ),
                                        onPressed: (){
                                        print('Pressed');
                                      },
                                          child: Text('View More',style:TextStyle(
                                            fontSize: 18,
                                            fontWeight:FontWeight.w700
                                          )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(
                              height: 222,
                              width: 195,
                              child: Card(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(10),


                                  child: Column(

                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      // SizedBox(
                                      //   width:5,
                                      // ),
                                      ClipRRect(
                                        borderRadius:BorderRadius.all(Radius.circular(10)),
                                        child: Image.network(
                                            'https://cdn.mos.cms.futurecdn.net/GXHa4PWwDPx7tGQG9MDQvK.jpg',
                                            width: 180,height:100, fit:BoxFit.cover
                                        ),
                                      ),
                                      Text('Photography',style:TextStyle(
                                        fontWeight:FontWeight.w500,
                                        fontSize:18,
                                        color:Colors.black87,
                                      )),
                                      Text('Capturing moments through the lens',style:TextStyle(
                                        fontSize:9,
                                        color:Colors.black87,
                                      )),
                                      SizedBox(
                                        height:5,
                                      ),
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.grey.shade200,
                                            foregroundColor:Colors.blue,
                                            minimumSize:Size(190, 30),
                                            shape:RoundedRectangleBorder(
                                                borderRadius:BorderRadius.all(Radius.circular(5))
                                            )
                                        ),
                                        onPressed: (){
                                          print('Pressed');
                                        },
                                        child: Text('View More',style:TextStyle(
                                            fontSize: 18,
                                            fontWeight:FontWeight.w700
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
