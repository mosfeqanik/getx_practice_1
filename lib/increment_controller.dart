import 'package:get/get.dart';

class IncrementController extends GetxController {
  var counter = 0.obs;
  void increment(){
    counter=counter++;
    update();
  }

}