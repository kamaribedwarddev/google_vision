// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnotationRequest _$AnnotationRequestFromJson(Map<String, dynamic> json) =>
    AnnotationRequest(
      image: Image.fromJson(json['image'] as Map<String, dynamic>),
      features: (json['features'] as List<dynamic>)
          .map((e) => Feature.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageContext: json['imageContext'] == null
          ? null
          : ImageContext.fromJson(json['imageContext'] as Map<String, dynamic>),
    );
