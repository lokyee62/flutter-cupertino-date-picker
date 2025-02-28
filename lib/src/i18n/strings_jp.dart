part of 'date_picker_i18n.dart';

/// Japanese (JP)
class _StringsJp extends _StringsI18n {
  const _StringsJp();

  @override
  String getCancelText() {
    return 'キャンセル';
  }

  @override
  String getDoneText() {
    return '完了';
  }

  @override
  List<String> getMonths() {
    return [
      "1月",
      "2月",
      "3月",
      "4月",
      "5月",
      "6月",
      "7月",
      "8月",
      "9月",
      "10月",
      "11月",
      "12月"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "月曜日",
      "火曜日",
      "水曜日",
      "木曜日",
      "金曜日",
      "土曜日",
      "日曜日",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "月",
      "火",
      "水",
      "木",
      "金",
      "土",
      "日",
    ];
  }

  @override
  List<String>? getMonthsShort() {
    return [
      "一月",
      "二月",
      "三月",
      "四月",
      "五月",
      "六月",
      "七月",
      "八月",
      "九月",
      "十月",
      "十一月",
      "十二月"
    ];
  }
}
