import 'package:crypto_info/common/env/debug_options.dart';
import 'package:crypto_info/common/logger/logger.dart';

class Config {
  Config({
    required this.logger,
    required this.debugOptions,
  });

  final Logger logger;
  final DebugOptions debugOptions;
}
