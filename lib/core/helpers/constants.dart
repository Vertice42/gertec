// ignore_for_file: constant_identifier_names

class BarCodeType {
  static const BARCODE_TYPE_UPCA = BarCodeType._(65);
  static const BARCODE_TYPE_UPCE = BarCodeType._(66);
  static const BARCODE_TYPE_JAN13 = BarCodeType._(67);
  static const BARCODE_TYPE_JAN8 = BarCodeType._(68);
  static const BARCODE_TYPE_CODE39 = BarCodeType._(69);
  static const BARCODE_TYPE_ITF = BarCodeType._(70);
  static const BARCODE_TYPE_CODEBAR = BarCodeType._(71);
  static const BARCODE_TYPE_CODE93 = BarCodeType._(72);
  static const BARCODE_TYPE_CODE128 = BarCodeType._(73);

  final int value;

  const BarCodeType._(this.value);
}

class PrintAlign {
  static const LEFT = PrintAlign._(0);
  static const CENTER = PrintAlign._(1);
  static const RIGHT = PrintAlign._(2);

  final int value;
  const PrintAlign._(this.value);
}

class CutPaperType {
  static const HALF = CutPaperType._(1);
  static const FULL = CutPaperType._(0);

  final int value;
  const CutPaperType._(this.value);
}

class PrinterState {
  static const PRINTER_STATE_NORMAL = PrinterState._(0);
  static const PRINTER_STATE_NOPAPER = PrinterState._(1);
  static const PRINTER_STATE_HIGHTEMP = PrinterState._(2);
  static const PRINTER_STATE_UNKNOWN = PrinterState._(3);
  static const PRINTER_STATE_NOT_OPEN = PrinterState._(4);
  static const PRINTER_STATE_DEV_ERROR = PrinterState._(5);
  static const PRINTER_STATE_LOWVOL_ERROR = PrinterState._(6);
  static const PRINTER_STATE_BUSY = PrinterState._(7);
  static const PRINTER_STATE_CUT = PrinterState._(8);
  static const PRINTER_STATE_OUT = PrinterState._(9);
  static const PRINTER_PAPER_RUN_OUT = PrinterState._(10);
  static const PRINTER_COVER_OPEN = PrinterState._(11);
  static const PRINT_ERROR_PARAMETER = PrinterState._(12);

  final int value;
  const PrinterState._(this.value);
  static const values = [
    PRINTER_STATE_NORMAL,
    PRINTER_STATE_NOPAPER,
    PRINTER_STATE_HIGHTEMP,
    PRINTER_STATE_UNKNOWN,
    PRINTER_STATE_NOT_OPEN,
    PRINTER_STATE_DEV_ERROR,
    PRINTER_STATE_LOWVOL_ERROR,
    PRINTER_STATE_BUSY,
    PRINTER_STATE_CUT,
    PRINTER_STATE_OUT,
    PRINTER_PAPER_RUN_OUT,
    PRINTER_COVER_OPEN,
    PRINT_ERROR_PARAMETER,
  ];
}

class FontSize {
  static const SMALL = FontSize._(4);
  static const NORMAL = FontSize._(8);
  static const LARGE = FontSize._(16);
  static const XLARGE = FontSize._(24);

  final int value;
  const FontSize._(this.value);
  static const values = [SMALL, NORMAL, LARGE, XLARGE];
}
