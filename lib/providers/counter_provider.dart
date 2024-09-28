// lib/providers/counter_provider.dart
import 'package:flutter_riverpod/flutter_riverpod.dart';

// StateProvider untuk counter
final counterProvider = StateProvider<int>((ref) => 0);
