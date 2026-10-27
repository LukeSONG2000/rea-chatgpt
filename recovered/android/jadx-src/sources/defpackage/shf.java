package defpackage;

import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class shf {
    public static final void a(r1k r1kVar, dhf dhfVar, ln10 ln10Var) {
        if (ln10Var != null) {
            if (dhfVar instanceof chf) {
                chf chfVar = (chf) dhfVar;
                vsy vsyVar = chfVar.b;
                r1kVar.t(ln10Var, (vhk) vsyVar.a.get(ryj.e), chfVar.a.getId());
                return;
            }
            if (!(dhfVar instanceof bhf)) {
                if (dhfVar instanceof tgf) {
                    return;
                }
                n0z.a();
            } else {
                PaymentSheetConfirmationError paymentSheetConfirmationErrorB = b((bhf) dhfVar);
                if (paymentSheetConfirmationErrorB != null) {
                    r1kVar.p(ln10Var, paymentSheetConfirmationErrorB);
                }
            }
        }
    }

    public static final PaymentSheetConfirmationError b(bhf bhfVar) {
        ahf ahfVar = bhfVar.c;
        if (ahfVar.equals(ugf.a)) {
            return PaymentSheetConfirmationError.ExternalPaymentMethod.a;
        }
        if (ahfVar.equals(zgf.a)) {
            return new PaymentSheetConfirmationError.Stripe(bhfVar.a);
        }
        if (ahfVar instanceof wgf) {
            return new PaymentSheetConfirmationError.GooglePay(((wgf) ahfVar).a);
        }
        if (!ahfVar.equals(xgf.a) && !ahfVar.equals(ygf.a) && !ahfVar.equals(vgf.a)) {
            n0z.a();
        }
        return null;
    }
}
