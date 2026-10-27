package defpackage;

import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xha0 {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(tha0 tha0Var) throws Throwable {
        Throwable setupIntentInTerminalState;
        dg10 dg10Var;
        boolean z = tha0Var instanceof ig10;
        if (!z || (dg10Var = ((ig10) tha0Var).h) == dg10.b) {
            StripeIntent$Status stripeIntent$Status = StripeIntent$Status.f;
            StripeIntent$Status stripeIntent$Status2 = StripeIntent$Status.b;
            if (z) {
                StripeIntent$Status stripeIntent$Status3 = ((ig10) tha0Var).q;
                if (fee.x0(wr3.T0(new StripeIntent$Status[]{stripeIntent$Status2, stripeIntent$Status, StripeIntent$Status.g}), stripeIntent$Status3)) {
                    setupIntentInTerminalState = new PaymentSheetLoadingException.PaymentIntentInTerminalState(stripeIntent$Status3);
                } else if (z) {
                    ig10 ig10Var = (ig10) tha0Var;
                    if (ig10Var.c == null || ig10Var.k == null) {
                        setupIntentInTerminalState = PaymentSheetLoadingException.MissingAmountOrCurrency.a;
                    } else if (tha0Var instanceof bw70) {
                        StripeIntent$Status stripeIntent$Status4 = ((bw70) tha0Var).k;
                        setupIntentInTerminalState = fee.x0(wr3.T0(new StripeIntent$Status[]{stripeIntent$Status2, stripeIntent$Status}), stripeIntent$Status4) ? new PaymentSheetLoadingException.SetupIntentInTerminalState(stripeIntent$Status4) : null;
                    }
                }
            }
        } else {
            setupIntentInTerminalState = new PaymentSheetLoadingException.InvalidConfirmationMethod(dg10Var);
        }
        if (setupIntentInTerminalState != null) {
            throw setupIntentInTerminalState;
        }
    }
}
