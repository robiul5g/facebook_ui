import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({super.key});

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.white,
      elevation: 0,
      title: const Text("facebook",style: TextStyle(
        color: Colors.blue,fontWeight:FontWeight.bold,fontSize: 30,
      ),),
       actions: [
         IconButton(onPressed:(){}, icon:const Icon(Icons.add_circle,
           color: Colors.black,)),
         const Padding(padding: EdgeInsets.all(5)),

         IconButton(onPressed:(){}, icon:const Icon(Icons.search,
           color: Colors.black,)),
         const Padding(padding: EdgeInsets.all(5)),

         IconButton(onPressed:(){}, icon:const Icon(Icons.more_vert,
           color: Colors.black,)),

       ],

     ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Row(
              children: [
                const Padding(padding: EdgeInsets.all(15)),
                IconButton(onPressed: (){}, icon:const Icon(Icons.home_filled,color: Colors.blue,)),
               const Padding(padding: EdgeInsets.all(30)),

                IconButton(onPressed: (){}, icon:const Icon(Icons.group,color: Colors.black38,)),
                const Padding(padding: EdgeInsets.all(30)),

                IconButton(onPressed: (){}, icon:const Icon(Icons.ondemand_video_outlined,color: Colors.black38,)),
                const Padding(padding: EdgeInsets.all(30)),

                IconButton(onPressed: (){}, icon:const Icon(Icons.notifications,color: Colors.black38,)),
                const Padding(padding: EdgeInsets.all(30)),

                IconButton(onPressed: (){}, icon:const Icon(Icons.menu,color: Colors.black38,))
              ],
            ),
          ),
          Container(
            height: 60,
            width: 500,
           decoration: BoxDecoration(border: Border.all(color: Colors.black12,)),
            child: Row(
              children: [

                const Padding(padding: EdgeInsets.all(17)),
                Container(
                  height: 35,
                  width: 35,
                 decoration: BoxDecoration( color: Colors.orange,
                 borderRadius: BorderRadius.circular(20),
                 border: Border.all(color: Colors.black12)),
                  child: Image.asset("assets/images/robi2.jpg",
                  fit: BoxFit.fill,),
                ),

                const Padding(padding: EdgeInsets.all(10)),
                Container(
                  height: 35,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black12)
                  ),
                  padding: const EdgeInsets.all(9),
                  child: const Text("What's on your mind?",style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ),
                const Padding(padding: EdgeInsets.all(20)),
                const Icon(Icons.image,color: Colors.green,)
              ],
            ),
          ),
         const SizedBox(height: 10,),

         SingleChildScrollView(
           child: Row(
             children: [
               const SizedBox(width: 15,),
               Container(
                 height: 150,
                 width: 90,
              decoration: BoxDecoration(color: Colors.black12,
              borderRadius: BorderRadius.circular(12)),
                 child:Stack(
                   children: [
                     Container(
                       height: 100,
                       width: 90,
                       decoration: const BoxDecoration(color: Colors.white,
                           borderRadius: BorderRadius.only(topRight: Radius.circular(12),
                           topLeft: Radius.circular(12))),
                       child: Image.asset("assets/images/robi2.jpg",
                       fit: BoxFit.fill,),

                     ),
                     Stack(
                       children: [
                       Padding(padding:const EdgeInsets.only(top: 90,left: 30),
                       child: Container(
                         height: 30,
                         width: 30,
                         decoration: BoxDecoration(
                           color: Colors.blueAccent,borderRadius: BorderRadius.circular(20),
                           border: Border.all(width: 2,color: Colors.white),
                         ),
                         child: const Icon(Icons.add,color: Colors.white,),
                       ))
                       ],
                     ),
                     const Padding(
                       padding: EdgeInsets.only(top: 120),
                       child: Center(child: Text("Create story",style: TextStyle(
                         fontSize: 10,fontWeight: FontWeight.bold
                       ),)),
                     )
                     ],
                 )

               ),

               const SizedBox(width: 8,),
               Container(
                 height: 150,
                 width: 90,
                 decoration: BoxDecoration(color: Colors.orange,
                     borderRadius: BorderRadius.circular(12)),
                 child: Image.asset("assets/images/robi1.jpg",
               ),
               ),

               const SizedBox(width: 8,),
               Container(
                 height: 150,
                 width: 90,
                 decoration: BoxDecoration(color: Colors.orange,
                     borderRadius: BorderRadius.circular(12)),
                 child: Image.asset("assets/images/robi2.jpg",
                   fit: BoxFit.fitWidth,
                 ),
               ),

               const SizedBox(width: 8,),
               Container(
                 height: 150,
                 width: 90,
                 decoration: BoxDecoration(color: Colors.orange,
                     borderRadius: BorderRadius.circular(12)),
                 child: Image.asset("assets/images/robi1.jpg",
                 ),
               ),

               const SizedBox(width: 8,),
               Container(
                 height: 150,
                 width: 90,
                 decoration: BoxDecoration(color: Colors.orange,
                     borderRadius: BorderRadius.circular(12)),
                 child: Image.asset("assets/images/robi2.jpg",
                 ),
               ),

             ],
           ),
         ),
          const SizedBox(height: 10,),

          Container(
            height: 3,
            width: 500,
            color: Colors.black38,
          ),
           const SizedBox(height: 8,),
           SingleChildScrollView(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 const Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     SizedBox(width: 20,),
                     CircleAvatar(),
                     SizedBox(width: 10,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("Md Robiul Islam",style: TextStyle(
                           fontSize: 12,fontWeight: FontWeight.w900
                         ),),
                         Text("photo.",style: TextStyle(
                             fontSize: 12,fontWeight: FontWeight.w400
                         ),),
                         Text("22h.",style: TextStyle(
                             fontSize: 12,fontWeight: FontWeight.w200
                         ),),
                       ],
                     ),
                     SizedBox(width: 8,),
                     Text("updated his cover",style: TextStyle(
                         fontSize: 12,fontWeight: FontWeight.w200
                     ),),
                     SizedBox(width: 130,),
                     Icon(Icons.more_horiz),
                     SizedBox(width: 55,),
                     Icon(Icons.close)
                   ],
                 ),
                 const SizedBox(height: 8,),
               Container(
                 height: 243,
                 width: double.infinity,
                 color: Colors.orange,
                 child: Image.asset("assets/images/robi2.jpg",
                 fit: BoxFit.fill,),
               )

               ],
             ),
           )

        ],
      ),
    );
  }
}
