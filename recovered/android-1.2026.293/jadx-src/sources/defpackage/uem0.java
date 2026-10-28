package defpackage;

import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uem0 extends uzj0 {
    public k90 a;

    @Override // defpackage.m90
    public final void a() {
        k90 k90Var = this.a;
        if (k90Var != null) {
            k90Var.c();
        }
        this.a = null;
    }

    @Override // defpackage.m90
    public final void b(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, or8 or8Var) {
        this.a = paymentLauncherConfirmationActivity.registerForActivityResult(new PollingContract(), or8Var);
    }

    @Override // defpackage.uzj0
    public final Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var) {
        nem0 nem0Var;
        cax0 cax0Var = (cax0) obj;
        hwj0 hwj0VarH2 = cax0Var.h2();
        awj0 awj0Var = hwj0VarH2 != null ? hwj0VarH2.e : null;
        if (awj0Var == null) {
            ll.f("Received null payment method type in PollingAuthenticator");
            return null;
        }
        int iOrdinal = awj0Var.ordinal();
        if (iOrdinal == 17) {
            String strJ = cax0Var.j();
            if (strJ == null) {
                ll.f("Required value was null.");
                return null;
            }
            nem0Var = new nem0(strJ, m80Var.b, 60, 5, R.string._1a7d_res_0x7f131c16, o25Var.b, null, awj0Var.a);
        } else if (iOrdinal == 37) {
            String strJ2 = cax0Var.j();
            if (strJ2 == null) {
                ll.f("Required value was null.");
                return null;
            }
            Integer num = m80Var.b;
            String str = o25Var.b;
            String str2 = ((o9x0) cax0Var.N()).a;
            if (str2 == null) {
                ll.f("Required value was null.");
                return null;
            }
            nem0Var = new nem0(strJ2, num, 3600, 5, R.string._1b79_res_0x7f131d49, str, str2, awj0Var.a);
        } else {
            if (iOrdinal != 39) {
                hu1.g(awj0Var.a, " in PollingAuthenticator", "Received invalid payment method type ");
                return null;
            }
            String strJ3 = cax0Var.j();
            if (strJ3 == null) {
                ll.f("Required value was null.");
                return null;
            }
            Integer num2 = m80Var.b;
            String str3 = o25Var.b;
            String str4 = ((p9x0) cax0Var.N()).a;
            if (str4 == null) {
                ll.f("Required value was null.");
                return null;
            }
            nem0Var = new nem0(strJ3, num2, 3600, 5, R.string._1b79_res_0x7f131d49, str3, str4, awj0Var.a);
        }
        s80 s80VarA = s80.a(m80Var.a.getApplication().getApplicationContext());
        k90 k90Var = this.a;
        if (k90Var == null) {
            qjo0.b(t.j(m80Var.a.getApplication()), xxy.MISSING_POLLING_AUTHENTICATOR, null, null, 6);
        } else {
            k90Var.b(nem0Var, s80VarA);
        }
        return a011.a;
    }
}
