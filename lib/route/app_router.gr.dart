// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DetailRoute.name: (routeData) {
      final args = routeData.argsAs<DetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DetailScreen(
          key: args.key,
          movie: args.movie,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
  };
}

/// generated route for
/// [DetailScreen]
class DetailRoute extends PageRouteInfo<DetailRouteArgs> {
  DetailRoute({
    Key? key,
    required String movie,
    List<PageRouteInfo>? children,
  }) : super(
          DetailRoute.name,
          args: DetailRouteArgs(
            key: key,
            movie: movie,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailRoute';

  static const PageInfo<DetailRouteArgs> page = PageInfo<DetailRouteArgs>(name);
}

class DetailRouteArgs {
  const DetailRouteArgs({
    this.key,
    required this.movie,
  });

  final Key? key;

  final String movie;

  @override
  String toString() {
    return 'DetailRouteArgs{key: $key, movie: $movie}';
  }
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
