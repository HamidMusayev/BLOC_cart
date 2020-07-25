import 'package:bloc_app/models/product.dart';

class Cart{
  Product product;
  int quantity;

  Cart(this.product, this.quantity);
}