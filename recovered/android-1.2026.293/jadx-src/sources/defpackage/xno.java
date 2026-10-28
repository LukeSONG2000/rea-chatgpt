package defpackage;

import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xno {
    public static final void a(n5u n5uVar, jno jnoVar, u1k0 u1k0Var) {
        if (u1k0Var != null) {
            if (jnoVar instanceof ino) {
                ino inoVar = (ino) jnoVar;
                h3e0 h3e0Var = inoVar.b;
                n5uVar.t(u1k0Var, (oqu) h3e0Var.a.get(a63.k), inoVar.a.getId());
                return;
            }
            if (!(jnoVar instanceof hno)) {
                if (jnoVar instanceof zmo) {
                    return;
                }
                il.f();
            } else {
                PaymentSheetConfirmationError paymentSheetConfirmationErrorB = b((hno) jnoVar);
                if (paymentSheetConfirmationErrorB != null) {
                    n5uVar.p(u1k0Var, paymentSheetConfirmationErrorB);
                }
            }
        }
    }

    public static final PaymentSheetConfirmationError b(hno hnoVar) {
        gno gnoVar = hnoVar.c;
        if (gnoVar.equals(ano.a)) {
            return PaymentSheetConfirmationError.ExternalPaymentMethod.a;
        }
        if (gnoVar.equals(fno.a)) {
            return new PaymentSheetConfirmationError.Stripe(hnoVar.a);
        }
        if (gnoVar instanceof cno) {
            return new PaymentSheetConfirmationError.GooglePay(((cno) gnoVar).a);
        }
        if (!gnoVar.equals(dno.a) && !gnoVar.equals(eno.a) && !gnoVar.equals(bno.a)) {
            il.f();
        }
        return null;
    }
}
