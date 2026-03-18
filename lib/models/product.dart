class Product {
  final String id;
  final String title;
  final double price; //bug 14 // make price (double ) because it should be double not string 
  final String imageUrl;
  final String description;

  const Product({
    required this.id,
    required this.title,
    required this.price,
    required this.imageUrl,
    required this.description,
  });
}