import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_cok_dilli_temel_kelimeler/uyg_cok_dilli_temel_kelimeler.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(cokDilliTemelKelimelerTool.id, cokDilliTemelKelimelerId);
    expect(cokDilliTemelKelimelerTool.title.length, 33);
    expect(cokDilliTemelKelimelerTool.tagline.length, 33);
  });
}
