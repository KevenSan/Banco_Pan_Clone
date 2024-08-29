import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPanPage extends StatelessWidget {
  const LoginPanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/panImage.png'),
          fit: BoxFit.cover,
          ),
        ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 45),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Olá, Ronald', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),),
          ),
          const SizedBox(height: 45),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Conta',
            style: TextStyle(
              color: Colors.white, 
              fontSize: 16,),),
          ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('2800451-25', style: TextStyle(
                color: Colors.white,
                fontSize: 16),),
            ),
            ElevatedButton.icon(
               label: Text('data'),
               icon: Icon(Icons.abc),
               onPressed: (){},
               ),
           const SizedBox(height: 10),
           Row(
             children: [
               Column(
                 children: [
                   GestureDetector(
                    child: SvgPicture.asset('assets/images/pixIcone.png'),
                    onTap: (){},
                     ),
                     Text('Pix', 
                     style: TextStyle(
                      color: Colors.white,),)
                 ],
               ),
             GestureDetector(
              onTap: (){},
              child: SvgPicture.asset('assetName'),
              )
             ],
           )     
        ],),
    );
  }
}