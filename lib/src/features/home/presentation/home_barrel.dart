import 'package:carousel_slider/carousel_slider.dart';
import 'package:dating_app/app/common/common.dart';
import 'package:dating_app/app/common/widgets/no_internet_widget.dart';
import 'package:dating_app/app/core/core.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:skeletonizer/skeletonizer.dart';


import '../../../auth/data/models/user.dart';
import '../../cubit/internet_connection/internet_connection_cubit.dart';
import '../data/models/fake_user_model.dart';
import 'views/widgets/users_card.dart';

part './views/home_controller.dart';
part './views/home_view.dart';
