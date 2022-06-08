import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

final locator = GetIt.instance;

void init() {
  // bloc
  // locator.registerFactory(
  //       () => PaymentChannelBloc(
  //     locator(),
  //   ),
  // );

  // use case
  // locator.registerLazySingleton(() => GetListPaymentChannel(locator()));

  // repository
  // locator.registerLazySingleton<AkunRepository>(
  //   () => AkunRepositoryImpl(
  //     remoteDataSource: locator(),
  //   ),
  // );

  // data sources
  // locator.registerLazySingleton<RemoteDataSource>(
  //     () => RemoteDataSourceImpl(client: locator()));

  // external
  locator.registerLazySingleton(() => http.Client());
}
