import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final {{name.camelCase()}}ScreenRoute = GoRoute(
  path: {{name.pascalCase()}}Screen.path,
  builder: (context, state) => const {{name.pascalCase()}}Screen(),
);

class {{name.pascalCase()}}Screen extends ConsumerWidget {
  static const path = '/{{name.snakeCase()}}';
  static const name = '{{name.snakeCase()}}';

  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Center(child: Text("{{name.pascalCase()}} screen"));
  }
}