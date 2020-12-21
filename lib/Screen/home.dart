import 'package:assignment_1/Page/dell.dart';
import 'package:assignment_1/Page/dell1.dart';
import 'package:assignment_1/Screen/next.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Facebook Twin'),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 20,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.message),
          )
        ],
      ),
      body: ListView(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen()));
                },


      
                              child: Card(
                  child: Container(
                      height:470,
                      color: Colors.white,
                      width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                            
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: NetworkImage('https://png.pngtree.com/element_our/png_detail/20181011/facebook-social-media-icon-design-template-vector-png_127003.jpg'),
                                    radius: 25,
                                  ),
                                  Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(  
                                          
                  children: [
                    SizedBox(width: 10,),
                    Text('Insanity',style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 6,),
                    Image.network('https://i.stack.imgur.com/bGgyE.png',width: 20,),
                     SizedBox(width: 5,),
                    Text('updated their cover',style: TextStyle(color: Colors.grey, fontSize: 13, fontWeight: FontWeight.bold),),
                    SizedBox(width: 11,),
                    Icon(Icons.more_horiz)
                  ],
                                      ),
                                      
                                     Padding(
                                       padding: const EdgeInsets.symmetric(horizontal: 10),
                                       child: Text("Photo.",style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                                     ),
                                     
                                       Row(
                                       
                                         children: [
                                           
                                           Padding(
                                             padding: const EdgeInsets.only(bottom: 40,left: 10),
                                             child: Text("Aug 26",style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                                           ),
                                           
                                           Text("",style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),
                                           SizedBox(
                                             width: 10,
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(bottom: 40),
                                             child: Icon(Icons.public, size: 15,),
                                           )
                                         ],
                                       )
                                    ],
                                  )
                                ],
                                
                                ),
                                Column(
                                  children: [
                                    Text("Engraving of the eighth print of A Rake's Progress, depicting inmates at Bedlam Asylum, by William Hogarth.", textAlign: TextAlign.justify,textScaleFactor: 1.1,),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/The_Rake%27s_Progress_8.jpg/1024px-The_Rake%27s_Progress_8.jpg',),
                            SizedBox(
                              height: 7,
                            ),    
                          Row(
                            
                            children: [
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr__N4si7mLaZCRsOKxs4b85nkUojFNyYnSg&usqp=CAU',width: 20,),
                             
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkxEA8VSZoSyds3MJaktpuEnrw4g2DgVR3Hw&usqp=CAU',width: 20,),
                               SizedBox(
                                 width: 5,
                               ),
                               Text('5.7k', textScaleFactor: 1.2,),

                               
                               SizedBox(width: 85,),
                               Text ('525 Comment',style: TextStyle(color: Colors.grey,fontSize:15, fontWeight: FontWeight.bold),),
                               SizedBox(width: 10,),
                               Text ('525 Share',style: TextStyle(color: Colors.grey,fontSize:15, fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Divider(
                            color: Colors.grey.shade900,
                            
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(FontAwesomeIcons.thumbsUp,
                              ),
                              
                              Text('Likes', style: TextStyle(color:Colors.grey, fontSize: 20),),
                              Icon(FontAwesomeIcons.comment),
                              
                              Text('Comment', style: TextStyle(color:Colors.grey, fontSize: 20),),
                              Icon(FontAwesomeIcons.shareSquare),
                              
                              Text('Share', style: TextStyle(color:Colors.grey, fontSize: 20),),
                              ],
                          )
                            ],
                            
                          ),
                            
                        )
                       ,),
                ),
              ),
              Scroll(),
              ScrollDirection(),
            ],
      ),
    );
  }
}