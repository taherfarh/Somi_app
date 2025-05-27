import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
        child:  LoadingAnimationWidget.staggeredDotsWave(color: Colors.blue, size: 100)

    
    );
  }
}