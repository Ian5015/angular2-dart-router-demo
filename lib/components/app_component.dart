import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

import 'package:dart_sandbox/components/home/home_component.dart';
import 'package:dart_sandbox/components/profile/profile_component.dart';

@Component(selector: 'my-app')
@View(templateUrl: 'app_component.html', directives: const [ROUTER_DIRECTIVES])
@RouteConfig(const [
  const Route(path: '/home', name: 'Home', component: HomeComponent),
  const Route(path: '/profile', name: 'Profile', component: ProfileComponent)
])
class AppComponent {}
