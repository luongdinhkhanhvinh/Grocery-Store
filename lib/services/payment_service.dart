import 'package:stripe_payment/stripe_payment.dart';

class StripeTransactionResponse {
  String message;
  bool success;
  StripeTransactionResponse({this.message, this.success});
}

class StripeService {
  static String apiBase = 'https://api.stripe.com//v1';
  static String secret =
      'sk_test_51I15FpJgJkvYrt2vAZ19mylxs8WOwhgM2sYEDRdHkEptGEnp0cqCh6nFtPUBt234FxoYwdowBLzxJz93so1P8gNi00AhNRv7wA';

  static init() {
    StripePayment.setOptions(
      StripeOptions(
          publishableKey:
              'pk_test_51I15FpJgJkvYrt2vYjNv0lvtOcqc36z23YaBnfrXhCdDTU5qrbkiibhu8aN8I1wtuhSA2wYyTlHYoniynGPSHOJF00kOVNRJfp'),
    );
  }
}
