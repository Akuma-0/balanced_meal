import 'package:balanced_meal/models/food_base.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meat_food.g.dart';

@JsonSerializable()
class MeatFood extends FoodBase {
  const MeatFood({
    required super.name,
    required super.calories,
    required super.imageUrl,
  });

  factory MeatFood.fromJson(Map<String, dynamic> json) =>
      _$MeatFoodFromJson(json);

  Map<String, dynamic> toJson() => _$MeatFoodToJson(this);
}
