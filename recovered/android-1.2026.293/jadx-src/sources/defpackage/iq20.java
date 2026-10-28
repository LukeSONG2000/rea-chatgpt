package defpackage;

import android.net.Uri;
import com.google.android.gms.common.api.Status;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iq20 implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iq20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        Uri uri;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) obj2;
                t0y0 t0y0Var = googlePayPaymentMethodLauncherActivity.s;
                s85 s85Var = (s85) obj;
                int i = GooglePayPaymentMethodLauncherActivity.u;
                Status status = s85Var.b;
                int i2 = status.a;
                twp twpVar = null;
                if (i2 == 0) {
                    vsj0 vsj0Var = (vsj0) s85Var.a;
                    if (vsj0Var == null) {
                        qjo0.b((qjo0) t0y0Var.getValue(), xxy.GOOGLE_PAY_MISSING_INTENT_DATA, null, null, 6);
                        gq20 gq20Var = new gq20(1, new RuntimeException("Google Pay failed with missing data."));
                        smw0 smw0Var = googlePayPaymentMethodLauncherActivity.i().k1;
                        smw0Var.getClass();
                        smw0Var.n(null, gq20Var);
                    } else {
                        dve.U(kho0.q(googlePayPaymentMethodLauncherActivity), null, 0, new gu((byte) 23, twpVar, (Object) googlePayPaymentMethodLauncherActivity, (Object) vsj0Var), 3);
                    }
                } else if (i2 == 16) {
                    smw0 smw0Var2 = googlePayPaymentMethodLauncherActivity.i().k1;
                    smw0Var2.getClass();
                    smw0Var2.n(null, eq20.a);
                } else {
                    String str = status.b;
                    String str2 = str == null ? "" : str;
                    String strValueOf = String.valueOf(i2);
                    qjo0.b((qjo0) t0y0Var.getValue(), vxy.GOOGLE_PAY_FAILED, null, wbb0.d0(new i6j0("status_message", str2), new i6j0("status_code", strValueOf)), 2);
                    if (!zx6.U(8, 10, 17, 20, 405, 409, 412).contains(Integer.valueOf(i2))) {
                        qjo0.b((qjo0) t0y0Var.getValue(), xxy.GOOGLE_PAY_UNEXPECTED_STATUS_CODE, null, Collections.singletonMap("status_code", strValueOf), 2);
                    }
                    pq20 pq20VarI = googlePayPaymentMethodLauncherActivity.i();
                    if (str == null) {
                        str = "";
                    }
                    gq20 gq20Var2 = new gq20(i2 != 7 ? i2 != 10 ? 1 : 2 : 3, new RuntimeException(gy00.k(i2, "Google Pay failed with error ", ": ", str)));
                    smw0 smw0Var3 = pq20VarI.k1;
                    smw0Var3.getClass();
                    smw0Var3.n(null, gq20Var2);
                }
                break;
            default:
                df30 df30Var = (df30) obj2;
                hm7 hm7Var = (hm7) obj;
                int i3 = hm7Var.a;
                df30Var.d.B0((i3 != -1 || (uri = hm7Var.b) == null) ? i3 == 0 ? ke30.a : le30.a : new je30(String.valueOf(uri)));
                break;
        }
    }
}
