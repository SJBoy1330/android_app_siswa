import 'package:flutter/material.dart';

class UpdatePopup extends StatelessWidget {
  const UpdatePopup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        width: 300,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Image.asset(
                    'assets/launcher_icon/icon.png',
                    width: 25,
                  ),
                  const SizedBox(width: 5),
                  const Text(
                    'Peringatan',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Ada versi baru! Silahkan update aplikasi',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            ElevatedButton(
              child: const Text('Update'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}