
import 'package:flutter/material.dart';


class MyOwnWidget extends StatefulWidget {
  const MyOwnWidget({super.key});

  @override
  State<MyOwnWidget> createState() => _MyOwnWidgetState();
}

class _MyOwnWidgetState extends State<MyOwnWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Align(
              alignment: Alignment.centerLeft,
              child: Text('23°C', style: TextStyle(color: Colors.amber, fontSize: 20, fontWeight: FontWeight.bold),)),
            Padding(
              padding: EdgeInsets.all(10),
              
              child: Text('Overcast Clouds', style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
            ),
            Expanded(
              child: DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                    TabBar(
                      tabs: [
                        Text('Today', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                        Text('This Week', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                      ]
                      
                      ),

                      Expanded(
                        child: TabBarView(
                          children: [
                            Column(
                              
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Text('Temperatures', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)),
                                  )),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                            child: Text('8PM'),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                            child: Icon(Icons.cloud),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                            child: Text('21°C'),
                                          )
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                           Padding(
                                            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                            child: Text('11PM'),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                            child: Icon(Icons.cloud),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                            child: Text('22°C'),
                                          )
                                        ],
                                      )
                                    ],
                                )
                              ,
                                  Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Text('Details', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)),
                                  )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
                                            child: Text('Minimum'),
                                          ),
                                          
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                            child: Text('21°C',  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                          )
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
                                            child: Text('Maximun'),
                                          ),
                                          
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                            child: Text('22°C', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                          )
                                        ],
                                      )
                                      
                                    ],
                                )
                              ,
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Divider(
                                      color: Colors.black,
                                      height: 10,
                                      thickness: 1,
                                    ),
                                  ))
                                  ,
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
                                            child: Text('Pressure'),
                                          ),
                                          
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                            child: Text('1020 Pa',  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                          )
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
                                            child: Text('Humidity'),
                                          ),
                                          
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                            child: Text('41%', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                          )
                                        ],
                                      )
                                      
                                    ],
                                )
                                  

                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Comming soon :D', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold) )
                              ],
                            )
                          ],
                        )
                        )
                  ] 

                    )
                  
                ),
              )
            
            
          ],
        ),
      )
    );
  }
}