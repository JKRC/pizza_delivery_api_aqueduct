import 'package:pizza_delivery_api/application/entities/menu.dart';

abstract class IMenuService {
  Future<List<Menu>> getAllMenus();
}
