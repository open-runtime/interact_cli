import 'dart:io' show stdout;

import 'package:interact_cli/interact_cli.dart' show Password;

void main() {
  final password = Password(prompt: 'Password', confirmation: true, confirmPrompt: 'Repeat password').interact();
  stdout.writeln(password);
}
