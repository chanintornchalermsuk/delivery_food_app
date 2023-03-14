//คลาสประเภทโมเดล เป็นคลาสที่ใช้ทำงานกับข้อมูลต่างๆ
class FoodShopList{
  String shopImage = '';
  String shopName = '';
  String shopPhone = '';
  String shopWeb = '';
  String shopFacebook = '';
  String shopLatitude = '';
  String shopLongitude = '';

  FoodShopList({
    required this.shopImage,
    required this.shopName,
    required this.shopPhone,
    required this.shopWeb,
    required this.shopFacebook,
    required this.shopLatitude,
    required this.shopLongitude,
  });
}