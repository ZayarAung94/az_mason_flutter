import 'package:get/get.dart';

import '{{name.snakeCase()}}_controller.dart';

class {{name.pascalCase()}}Binding extends Bindings {
  @override
  void dependencies() {

    // 3. Inject Controller
    Get.put(
      {{name.pascalCase()}}Controller()
    );
  }
}