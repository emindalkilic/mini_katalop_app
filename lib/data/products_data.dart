import '../models/product.dart';

List<Map<String, dynamic>> dummyProductsJson = [
  {
    "id": 1,
    "name": "AirPods Pro (2nd gen)",
    "description":
        "Adaptive Audio. Active Noise Cancellation. Transparency mode. Personalized Spatial Audio with dynamic head tracking.",
    "price": 249.0,
    "imageUrl":
        "https://www.apple.com/v/airpods-pro/q/images/overview/welcome/hero__b0eal3mn03ua_large.jpg",
    "category": "Audio",
    "specifications": {
      "Chip": "H2 chip",
      "Battery": "6 hours",
      "Case": "MagSafe",
    },
  },
  {
    "id": 2,
    "name": "AirPods Max",
    "description":
        "Sound focused. High-fidelity audio. Active Noise Cancellation with Transparency mode. Personalized Spatial Audio.",
    "price": 549.0,
    "imageUrl":
        "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/airpods-max-select-202409-midnight_FMT_WHH?wid=750&hei=556&fmt=jpeg&qlt=90&.v=1724927451044",
    "category": "Audio",
    "specifications": {
      "Drivers": "40mm",
      "Battery": "20 hours",
      "Weight": "384g",
    },
  },
  {
    "id": 3,
    "name": "HomePod",
    "description":
        "Profound sound. High-fidelity audio. Intelligent assistant. Works effortlessly with your Apple devices.",
    "price": 299.0,
    "imageUrl":
        "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/homepod-select-202210_FMT_WHH?wid=640&hei=600&fmt=jpeg&qlt=90&.v=Q1RBQitMYmJvQlQ1STVESXY1WlV2UHpjMkwxYU8rbXJpUkFjQlJDOEdId21kWFdyUmdaSDBPOWtrUUs1Q1BGR3VUb3VPa2FUZVhQMFhDQnVBMWhwQTdMd09oclphb09tVUFNSEdpQmlqb0E",
    "category": "Home",
    "specifications": {
      "Tweeters": "Five",
      "Mic": "Four",
      "Wireless": "802.11n",
    },
  },
  {
    "id": 4,
    "name": "HomePod mini",
    "description":
        "Color-pop. Jam-packed with innovation, HomePod mini fills the entire room with rich 360-degree audio.",
    "price": 99.0,
    "imageUrl":
        "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/homepod-mini-select-202210_FMT_WHH?wid=640&hei=600&fmt=jpeg&qlt=90&.v=K2c3bEwyaWVDeDZkdHpLbHkwcGVSdTdDVDVERHBLL2VtUTFvVE43TmZrSzc4eDJCaDRrRjRGRllyc0RvWW00Rk1LWlMyVmEreEd6UVBWaXRHdkpLMXRJWUFJQ0NMbUZLT01BeHpMbHhoWEV5eWpsNVpNNEJ0ZVQxNDYrZU9iQ2k",
    "category": "Home",
    "specifications": {
      "Height": "3.3 inches",
      "Sound": "360-degree",
      "Wireless": "802.11n",
    },
  },
  {
    "id": 5,
    "name": "iPhone 15 Pro",
    "description":
        "Titanium. So strong. So light. So Pro. A17 Pro chip. A monster win for gaming.",
    "price": 999.0,
    "imageUrl":
        "https://assets.getmobil.com/uploads/60633/getmobil-iphone-15-pro-max-white-titanium-1webp.webp",
    "category": "Mobile",
    "specifications": {
      "Display": "6.1 inches",
      "Chip": "A17 Pro",
      "Storage": "128GB",
    },
  },
  {
    "id": 6,
    "name": "MacBook Pro 14\"",
    "description":
        "Mind boggling. Head turning. M3 chip. The world's most popular laptop is even better.",
    "price": 1599.0,
    "imageUrl":
        "https://cdsassets.apple.com/live/7WUAS350/images/tech-specs/macbook-pro-14-inch-m3-pro-or-m3.png",
    "category": "Laptop",
    "specifications": {
      "Display": "14.2 Liquid Retina",
      "Chip": "M3 Pro",
      "RAM": "18GB",
    },
  },
];

List<Product> dummyProducts = dummyProductsJson
    .map((json) => Product.fromJson(json))
    .toList();
