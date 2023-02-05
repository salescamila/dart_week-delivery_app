// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dw9_delivery_app/app/models/product_model.dart';

class OrderProductDto {
  final ProductModel product;
  final int amout;

  OrderProductDto({
    required this.product,
    required this.amout,
  });

  double get totalPrice => amout * product.price;
}
