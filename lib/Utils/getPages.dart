import 'package:get/get.dart';

import '../UI/splash_screen.dart';
import 'RouteConstants.dart';

List<GetPage> getPages = [
  GetPage(name: RouteConstants.splashScreen, page: () => const SplashScreen()),
];