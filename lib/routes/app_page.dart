
import 'package:get/get.dart';
import 'package:projects/routes/routes.dart';
import 'package:projects/ui/screens/home_screen/home_page_binding.dart';
import 'package:projects/ui/screens/home_screen/home_page_screen.dart';
import 'package:projects/ui/screens/otp_screen/otp_page_binding.dart';
import 'package:projects/ui/screens/otp_screen/otp_page_screen.dart';
import 'package:projects/ui/screens/splash_screen/splash_page_binding.dart';
import 'package:projects/ui/screens/splash_screen/splash_page_screen.dart';
import '../ui/screens/login_screen/login_page_binding.dart';
import '../ui/screens/login_screen/login_page_screen.dart';
import '../ui/screens/register_screen/register_page_binding.dart';
import '../ui/screens/register_screen/register_page_screen.dart';

class AppPages {
  static List<GetPage> pages = [
    //bmail app pages
    GetPage(
      name: Routes.splashPageScreen,
      page: () => const SplashPageScreen(),
      binding: SplashPageBinding(),
    ),
    GetPage(
      name: Routes.loginPageScreen,
      page: () => const LoginPageScreen(),
      binding: LoginPageBinding(),
    ),
    GetPage(
      name: Routes.otpPageScreen,
      page: () => const OtpPageScreen(),
      binding: OtpPageBinding(),
    ),
    GetPage(
      name: Routes.registerPageScreen,
      page: () => const RegisterPageScreen(),
      binding: RegisterPageBinding(),
    ),
    // GetPage(
    //   name: Routes.homePageScreen,
    //   page: () => const HomePageScreen(),
    //   binding: HomePageBinding(),
    // ),
  ];
}