import 'package:flutter/material.dart';

import 'package:start_app_frontend/display/components/teams/team_avatars.dart';
import 'package:start_app_frontend/display/components/calendar/calendar.dart';

class CalendarTopbar extends StatelessWidget {
  const CalendarTopbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        children: const [
          TeamMemberSmallCircleRow(),
          Calendar(),
        ],
      );
}
