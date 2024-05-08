// import 'package:flutter_test/flutter_test.dart';
// import 'package:mockito/mockito.dart';
// import 'package:dio/dio.dart';
// import 'package:saven_unity_api_package/src/services/api_service.dart';
//
// class MockDio extends Mock implements Dio{}
//
// void main(){
//   group('ApiService', () {
//     MockDio mockDio;
//     ApiService apiService;
//
//     setUp(() {
//       mockDio = MockDio();
//       apiService = ApiService(mockDio);
//     });
//
//     test("verify mpin should make a post request with correct data", () async{
//       final mpin = '1234';
//       final expectedUrl = 'https://cmsdevapi.saven.in/user/verify/mpin';
//       final expectedData = {'mobileNumber': '+919030235945', 'pin': mpin};
//       final mockResponse = Response(data: {'status': 'success'}, statusCode: 200);
//     });
//   });
// }
