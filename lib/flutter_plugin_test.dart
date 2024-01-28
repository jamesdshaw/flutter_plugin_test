
import 'flutter_plugin_test_platform_interface.dart';

class FlutterPluginTest {
  Future<String?> getPlatformVersion() async {
    final platform = await FlutterPluginTestPlatform.instance.getPlatformVersion();
    return 'Platform: $platform + oh hi there';
  }
}
