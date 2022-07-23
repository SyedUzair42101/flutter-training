

import 'package:flutter/material.dart';




class demoo extends StatelessWidget {
  const demoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.black,
      
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Instagram"),
        
        leading: GestureDetector(
          onTap: () {},
          child: Icon(Icons.photo_camera_outlined),
        ),
        actions: <Widget>[
           Padding(padding: EdgeInsets.only(right: 20.0),
           child: GestureDetector(
            onTap: () {},
            child: Icon(Icons.live_tv_outlined),
           ),
           ),
           Padding (padding: EdgeInsets.only(right: 20.0),
           child: GestureDetector(
            onTap: () {},
            child: Icon(Icons.message_outlined,),
            
           ),
          
           ),
          
        ],
        
          ),       
        
        body:
         SingleChildScrollView(
           child: Column(
            children: [
              SingleChildScrollView(
              
                scrollDirection: Axis.horizontal ,
                padding: const EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  
                 CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic1.jpg'),
               radius: 25
                 ),
                 SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic2.jpg'),
               radius: 25
                 ),
                    SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic3.jpg'),
               radius: 25
                 ),
                  SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic4.jpg'),
               radius: 25
                 ),
                  SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic5.jpg'),
               radius: 25
                 ),
                  SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic6.jpg'),
               radius: 25
                 ),
                  SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic7.jpg'),
               radius: 25
                 ),
                  SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic8.jpg'),
               radius: 25
                 ),
                  SizedBox(width: 15.0,),
                CircleAvatar(
                
               backgroundImage: AssetImage('assets/pic9.jpg'),
               radius: 25
                 ),
              
                ], 
              
              ),  
              
         
              ),
              Divider(
                color: Colors.white,
              ),
              
                Column(
                  
                  children: [
                    
                    Column(
                      children: [
                        Container(
                          child: 
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                
                                children: [
                                   CircleAvatar(
              
               backgroundImage: AssetImage('assets/pic9.jpg'),
               radius: 19,
              
                        ), 
                                  SizedBox(width: 10,),
                                  Column(
                                    children: [
                                      Text("Fahad Ali Khan",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                      
                                      ),
                                      
                                      Text("fahad_123",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                  ),
                                    ],
                                  ),
                                  
                                  
                                 
                                ],
                              ),
                               Icon(Icons.more_vert_outlined,
                                  color: Colors.white,
                                  )
                            ],
                          ),
                        ),  
                        Column(
                          children: [
                            Divider(
                              thickness: 1,
                              color: Colors.white,
                            ),
                            Image.asset('assets/pic10.jpg'),
                            Divider(
                              thickness: 1,
                              color: Colors.white,
                            ),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 10,),
                              Icon(
                                    Icons.mode_comment_outlined,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 10,),
                              Icon(
                                    Icons.send_sharp,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 100,),
                              Icon(
                                    Icons.more_horiz_outlined,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 140,),
                              Icon(
                                    Icons.bookmark_border_outlined,
                                    color: Colors.white,
                              ),
                                  ],
                                  
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        
                                        CircleAvatar(
              
                                         backgroundImage: AssetImage('assets/pic8.jpg'),
                                        radius: 09,
              
                             ),
                             SizedBox(
                              width: 10,
                             ),
                             Text("liked by craig_love and 44,686 others",
                             textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white,
                                              ),
                             ),
                                      ],
                                    ),
                                  
                                    ],
                                    
                                  )  
                                   
                                  ],
                                  
                                ),  
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Joshua_1 The Game in Japan was amazing and i want to share some photos",
                                    textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white,
                                                ),
                                    ),
                                Divider(
                                  thickness: 1,
         
                                  color: Colors.white,
                                ),
                                 Column(
                  
                  children: [
                    Column(
                      children: [
                        Column(
                         children: [   
                           Container(
                             child: 
                             Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Row(
                                   
                                   children: [
                                      CircleAvatar(
              
               backgroundImage: AssetImage('assets/pic2.jpg'),
               radius: 19,
              
                        ),  
                                     SizedBox(width: 10,),
                                     Column(
                                       children: [
                                         Text("Haris Khan",
                                         textAlign: TextAlign.center,
                                         style: TextStyle(
                                           color: Colors.white,
                                         ),
                                         
                                         ),
                                         
                                         Text("haris_123",
                                     textAlign: TextAlign.end,
                                     style: TextStyle(
                                       fontSize: 10,
                                       color: Colors.white,
                                     ),
                                     ),
                                       ],
                                     ),
                                     
                                     
                                    
                                   ],
                                 ),
                                  Icon(Icons.more_vert_outlined,
                                     color: Colors.white,
                                     )
                               ],
                             ),
                           )
                         ],
                        ),  
                        Column(
                          children: [
                            Divider(
                              thickness: 1,
                              color: Colors.white,
                            ),
                            Image.asset('assets/pic3.jpg'),
                            Divider(
                              thickness: 1,
                              color: Colors.white,
                            ),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 10,),
                              Icon(
                                    Icons.mode_comment_outlined,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 10,),
                              Icon(
                                    Icons.send_sharp,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 100,),
                              Icon(
                                    Icons.more_horiz_outlined,
                                    color: Colors.white,
                              ),
                              SizedBox(width: 140,),
                              Icon(
                                    Icons.bookmark_border_outlined,
                                    color: Colors.white,
                              ),
                                  ],
                                  
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        
                                        CircleAvatar(
              
                                         backgroundImage: AssetImage('assets/pic8.jpg'),
                                        radius: 09,
              
                             ),
                             SizedBox(
                              width: 10,
                             ),
                             Text("liked by craig_love and 44,686 others",
                             textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white,
                                              ),
                             ),
                                      ],
                                    ),
                                  
                                    ],
                                    
                                  )  
                                   
                                  ],
                                  
                                ),  
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Joshua_1 The Game in Japan was amazing and i want to share some photos",
                                    textAlign: TextAlign.start,
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white,
                                                ),
                                    ),
                                Divider(
                                  thickness: 1,
         
                                  color: Colors.white,
                                )
                              ],
                            )
                          ],
                        )
                        
                      ],
                    )
                  
                    
                  ],
                  
                )
                              ],
                            )
                          ],
                        )
                        
                      ],
                    )
                  
                    
                  ],
                  
                )
                
              
            ],
         
                 
           
                 ),
         ),
        
        
       
       
    
      
      
        
      );
          
         
        

         

         
    
  }
}