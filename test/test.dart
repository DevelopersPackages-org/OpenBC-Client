import "lib_a.dart";
import 'dart:html';

void main() {
  querySelector('#output').text = greet(test("佐藤陽花","7369"),"Your Dart app is running");
}