import 'package:flutter/material.dart';

import 'color.dart';
import 'dimen.dart';

const TextStyle defaultMonthTextStyle = TextStyle(
  color: AppColors.defaultMonthColor,
  fontSize: Dimen.monthTextSize,
  fontWeight: FontWeight.w500,
);

const TextStyle defaultDateTextStyle = TextStyle(
  color: AppColors.defaultDateColor,
  fontSize: Dimen.dateTextSize,
  fontWeight: FontWeight.w500,
);

const TextStyle defaultDayTextStyle = TextStyle(
  color: AppColors.defaultDayColor,
  fontSize: Dimen.daySelectedTextSize,
  fontWeight: FontWeight.w500,
);

const TextStyle defaultSelectedMonthTextStyle = TextStyle(
  color: AppColors.defaultSelectionColor,
  fontSize: Dimen.monthSelectedTextSize,
  fontWeight: FontWeight.bold,
);

const TextStyle defaultSelectedDateTextStyle = TextStyle(
  color: AppColors.defaultSelectionColor,
  fontSize: Dimen.dateSelectedTextSize,
  fontWeight: FontWeight.bold,
);

const TextStyle defaultSelectedDayTextStyle = TextStyle(
  color: AppColors.defaultSelectionColor,
  fontSize: Dimen.dayTextSize,
  fontWeight: FontWeight.bold,
);
