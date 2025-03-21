// ****************************************************************************
//
// @file       history_page.dart
// @brief      历史记录页面
//
// @author     KBchulan
// @date       2025/03/19

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HistoryPage extends ConsumerWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: Center(
        child: Text('历史记录'),
      ),
    );
  }
} 