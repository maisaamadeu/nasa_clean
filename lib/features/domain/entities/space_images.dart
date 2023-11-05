import 'package:equatable/equatable.dart';

class SpaceImages extends Equatable {
  final String title;
  final String description;
  final String mediaType;
  final String mediaUrl;

  const SpaceImages({
    required this.title,
    required this.description,
    required this.mediaType,
    required this.mediaUrl,
  });

  @override
  List<Object> get props => [
        title,
        description,
        mediaType,
        mediaUrl,
      ];
}
