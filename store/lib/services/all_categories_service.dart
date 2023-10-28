import 'package:store/helper/api.dart';

class AllCategoriesService {
  Future<List<dynamic>> getAllCateogires() async {
    List<dynamic> data =
        await Api().get(url: 'https://fakestoreapi.com/products/categories', token: '');

    return data;
  }
}
