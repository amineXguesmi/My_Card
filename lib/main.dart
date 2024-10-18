
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
   home:  MiCard(),
  ));
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF303030),
        title: const Center(
          child:  Text('Amine Card',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 25,
          ),),
        ),
      ),
      backgroundColor: const Color(0xFF212121),
      body:  Center(
        child: Column(
          children: [
            Container(
              height: 50,
            ),
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/mohamed_amine.jpg'),
            ),
            const Divider(
              height: 60,
              color: Colors.white,
              thickness: 0.5,
            ),
            const Text('Full Name :',style: TextStyle(
              color: Colors.grey,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
            const Text('Mohamed Amine Guesmi',
            style: TextStyle(
              fontSize: 27,
              color: Colors.amber,
              fontWeight: FontWeight.bold
            ),
            ),
            Container(
              height: 40,
            ),
            const Text('Age :',style: TextStyle(
              color: Colors.grey,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
            const Text('22',
              style: TextStyle(
                  fontSize: 27,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold
              ),
            ),
            Container(
              height: 20,
            ),
             Text('Software Engineer',
              style: TextStyle(
                  fontSize: 27,
                  color: Colors.amber.withOpacity(0.7),
                  fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                decorationColor: Colors.amber.withOpacity(0.7),
              ),

            ),
            Container(
              height: 20,
            ),
            Container(
              height: 80,
              width: 330,
              decoration: BoxDecoration(
                color: const Color(0xFF616161),
                borderRadius: BorderRadius.circular(10),
              ),
              child:  Row(
                children: [
                  Container(
                    width: 20,
                  ),
                  const Icon(Icons.phone,color: Colors.white,size: 30,),
                  Container(
                    width: 20,
                  ),
                  const Expanded(
                    child: Text(' +216 58571332',style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),),
                  ),
                ],
              ),
            ),
            Container(
              height: 20,
            ),
            Container(
              height: 80,
              width: 330,
              decoration: BoxDecoration(
                color: const Color(0xFF616161),
                borderRadius: BorderRadius.circular(10),
              ),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 20,
                  ),
                  const Icon(Icons.email,color: Colors.white,size: 30,),
                  Container(
                    width: 20,
                  ),
                  const Expanded(
                    child: Text(' Amine.guesmi@gmail.com',style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
