package defpackage;

import android.os.Build;
import android.view.Window;
import com.google.android.gms.common.api.Status;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gym implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gym(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        Object jymVar;
        Window window;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                cv9 cv9Var = (cv9) obj2;
                tym tymVar = (tym) obj;
                if (tymVar instanceof qym) {
                    jymVar = hym.a;
                } else if (tymVar instanceof rym) {
                    pym pymVar = ((rym) tymVar).a;
                    nym nymVar = pymVar.c;
                    jymVar = nymVar == null ? new jym(new IllegalArgumentException("instant debits data cannot be null")) : new iym(pymVar.a, nymVar.a, nymVar.b, nymVar.c, nymVar.d);
                } else if (!(tymVar instanceof sym)) {
                    il.f();
                } else {
                    jymVar = new jym(((sym) tymVar).a);
                }
                cv9Var.invoke(jymVar);
                break;
            case 1:
                GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) obj2;
                t0y0 t0y0Var = googlePayLauncherActivity.s;
                s85 s85Var = (s85) obj;
                int i = GooglePayLauncherActivity.u;
                Status status = s85Var.b;
                int i2 = status.a;
                twp twpVar = null;
                if (i2 == 0) {
                    vsj0 vsj0Var = (vsj0) s85Var.a;
                    if (vsj0Var == null) {
                        qjo0.b((qjo0) t0y0Var.getValue(), xxy.GOOGLE_PAY_MISSING_INTENT_DATA, null, null, 6);
                        googlePayLauncherActivity.i().m1.b(new op20(new RuntimeException("Google Pay missing result data.")));
                    } else {
                        ywj0 ywj0VarH = qv71.h(wf81.c(new JSONObject(vsj0Var.g)), null, null);
                        m80 m80Var = new m80(googlePayLauncherActivity, (Build.VERSION.SDK_INT <= 34 && (window = googlePayLauncherActivity.getWindow()) != null) ? Integer.valueOf(window.getStatusBarColor()) : null);
                        zp20 zp20VarI = googlePayLauncherActivity.i();
                        dve.U(n781.o(zp20VarI), zp20VarI.l1, 0, new c52(zp20VarI, ywj0VarH, m80Var, twpVar, (byte) 15), 2);
                    }
                } else if (i2 == 16) {
                    googlePayLauncherActivity.i().m1.b(mp20.a);
                } else {
                    String str = status.b;
                    qjo0.b((qjo0) t0y0Var.getValue(), vxy.GOOGLE_PAY_FAILED, null, wbb0.d0(new i6j0("status_message", str == null ? "" : str), new i6j0("status_code", String.valueOf(i2))), 2);
                    zp20 zp20VarI2 = googlePayLauncherActivity.i();
                    int i3 = status.a;
                    if (str == null) {
                        str = "";
                    }
                    zp20VarI2.m1.b(new op20(new RuntimeException(gy00.k(i3, "Google Pay failed with error ", ": ", str))));
                }
                break;
            default:
                int i4 = Stripe3ds2TransactionActivity.u;
                ((irt0) obj2).invoke((yre) obj);
                break;
        }
    }
}
