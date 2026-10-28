package defpackage;

import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gax0 {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(cax0 cax0Var) throws Throwable {
        Throwable setupIntentInTerminalState;
        kuj0 kuj0Var;
        boolean z = cax0Var instanceof puj0;
        if (!z || (kuj0Var = ((puj0) cax0Var).h) == kuj0.b) {
            StripeIntent$Status stripeIntent$Status = StripeIntent$Status.f;
            StripeIntent$Status stripeIntent$Status2 = StripeIntent$Status.b;
            if (z) {
                StripeIntent$Status stripeIntent$Status3 = ((puj0) cax0Var).q;
                if (a0n.G0(ic6.o1(new StripeIntent$Status[]{stripeIntent$Status2, stripeIntent$Status, StripeIntent$Status.g}), stripeIntent$Status3)) {
                    setupIntentInTerminalState = new PaymentSheetLoadingException.PaymentIntentInTerminalState(stripeIntent$Status3);
                } else if (z) {
                    puj0 puj0Var = (puj0) cax0Var;
                    if (puj0Var.c == null || puj0Var.k == null) {
                        setupIntentInTerminalState = PaymentSheetLoadingException.MissingAmountOrCurrency.a;
                    } else if (cax0Var instanceof iht0) {
                        StripeIntent$Status stripeIntent$Status4 = ((iht0) cax0Var).k;
                        setupIntentInTerminalState = a0n.G0(ic6.o1(new StripeIntent$Status[]{stripeIntent$Status2, stripeIntent$Status}), stripeIntent$Status4) ? new PaymentSheetLoadingException.SetupIntentInTerminalState(stripeIntent$Status4) : null;
                    }
                }
            }
        } else {
            setupIntentInTerminalState = new PaymentSheetLoadingException.InvalidConfirmationMethod(kuj0Var);
        }
        if (setupIntentInTerminalState != null) {
            throw setupIntentInTerminalState;
        }
    }
}
