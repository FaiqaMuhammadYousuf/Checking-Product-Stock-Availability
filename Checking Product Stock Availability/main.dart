void main() {
  Map<String, dynamic> product = {
    'name': 'Example Product',
    'price': 9.99,
    'quantity': 0,
  };
  
  checkStockStatus(product);
}

void checkStockStatus(Map<String, dynamic> product) {
  String name = product['name'];
  int quantity = product['0'];
  
  if (quantity > 0) {
    print('$name is in stock');
  } else {
    print('$name is out of stock');
  }
}
