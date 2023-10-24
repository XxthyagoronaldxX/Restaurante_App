import 'package:flutter_modular/flutter_modular.dart';
import 'package:restaurantegulaapp/app/features/home/home_module.dart';

class RestauranteGulaModule extends Module {
  @override
  void routes(RouteManager r) {
    r.module(Modular.initialRoute, module: HomeModule());
  }
}