//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:listacomidasapi/views/widgets/recipe_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.restaurant_menu) ,
            SizedBox(width: 10) , 
            Text('Food Recipe')
          ],
        )
      ),
      body: RecipeCard(
        title: 'My recipe', 
        cookTime: '4.9', 
        rating: '30 min', 
        thumbnailUrl: 'https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360'),
    );
  }
}