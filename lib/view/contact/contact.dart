import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/button_widget.dart';
import 'package:flutter_application_1/widgets/input_widget.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 70),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(Icons.apartment),
                  SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      'Công ty TNHH Chồi Xanh Media',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: const [
                  Icon(Icons.location_on),
                  SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      '82A-82B Dân Tộc, Quận Tân Phú, TP. Hồ Chí Minh',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: const [
                  Icon(Icons.phone),
                  SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      'Điện thoại: 028 3974 3179',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: const [
                  Icon(Icons.email),
                  SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      'Email: info@Tuyennhansu.com',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: const [
                  Icon(Icons.language),
                  SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      'Website: TuyenNhanSu.com',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              const CustomTextField(label: 'Họ tên'),
              SizedBox(height: 10),
              const CustomTextField(label: 'Địa chỉ email'),
              SizedBox(height: 10),
              const CustomTextField(label: 'Địa chỉ'),
              SizedBox(height: 10),
              Row(
                children: const [
                  Expanded(
                    flex: 3,
                    child: CustomTextField(label: 'Điện thoại'),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    flex: 2,
                    child: CustomTextField(label: 'Mã xác nhận'),
                  ),
                ],
              ),
              SizedBox(height: 10),
              const CustomTextField(label: 'Nội dung', maxline: 3),
              SizedBox(height: 30),
              CustomButton(
                text: 'Gửi đi',
                onPressed: () {
                  // Xử lý gửi thông tin ở đây
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
