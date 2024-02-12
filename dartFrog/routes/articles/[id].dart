import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String id) {
  return Response(body: 'This returns response body for specific id no $id');
}
