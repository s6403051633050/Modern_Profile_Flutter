import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/gallery_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTOS",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
          //GalleryWidget(), => failed TT
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Image.___ อยู่ในช่วงrun time keyword const ทำงานใน compile time มันเลยขัดกันให้ลบ const keyword
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.red,
                  child: Image.asset(
                    '../../assets/images/flutter.jpg',
                    width: 200,
                    height: 150,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.red,
                  child: Image.asset(
                    '../../assets/images/dart.jpg',
                    width: 200,
                    height: 150,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Image.___ อยู่ในช่วงrun time keyword const ทำงานใน compile time มันเลยขัดกันให้ลบ const keyword
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.red,
                  child: Image.asset(
                    '../../assets/images/android-os.jpg',
                    width: 200,
                    height: 150,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.red,
                  child: Image.asset(
                    '../../assets/images/mobile-phone.jpg',
                    width: 200,
                    height: 150,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Image.___ อยู่ในช่วงrun time keyword const ทำงานใน compile time มันเลยขัดกันให้ลบ const keyword
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.red,
                  child: Image.asset(
                    '../../assets/images/vscode.jpg',
                    width: 200,
                    height: 150,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.red,
                  child: Image.asset(
                    '../../assets/images/android-studio.jpg',
                    width: 200,
                    height: 150,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
