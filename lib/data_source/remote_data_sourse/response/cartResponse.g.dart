// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartResponse _$CartResponseFromJson(Map<String, dynamic> json) => CartResponse(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Cart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartResponseToJson(CartResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };