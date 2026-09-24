import 'package:flutter_test/flutter_test.dart';
import 'package:business_card/main.dart';

void main() {
  testWidgets('BusinessCardApp smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const BusinessCardApp());
    expect(find.byType(BusinessCardApp), findsOneWidget);
  });
}
