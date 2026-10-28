package defpackage;

import android.content.Context;
import com.stripe.android.PaymentRelayContract;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class beu implements m90 {
    public final dbf0 a;
    public final Map b;
    public final boolean c;
    public final t0y0 d;
    public k90 e;
    public k90 f;

    public beu(dbf0 dbf0Var, Map map, boolean z, Context context, ua60 ua60Var) {
        this.a = dbf0Var;
        this.b = map;
        this.c = z;
        this.d = new t0y0(new ol6((Object) this, (Object) context, (Object) ua60Var, (byte) 15));
    }

    @Override // defpackage.m90
    public final void a() {
        Object it = c().iterator();
        while (((p6b0) it).hasNext()) {
            ((uzj0) ((q6b0) it).next()).a();
        }
        k90 k90Var = this.e;
        if (k90Var != null) {
            k90Var.c();
        }
        k90 k90Var2 = this.f;
        if (k90Var2 != null) {
            k90Var2.c();
        }
        this.e = null;
        this.f = null;
    }

    @Override // defpackage.m90
    public final void b(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, or8 or8Var) {
        Object it = c().iterator();
        while (((p6b0) it).hasNext()) {
            ((uzj0) ((q6b0) it).next()).b(paymentLauncherConfirmationActivity, or8Var);
        }
        this.e = paymentLauncherConfirmationActivity.registerForActivityResult(new PaymentRelayContract(), or8Var);
        this.f = paymentLauncherConfirmationActivity.registerForActivityResult(new PaymentBrowserAuthContract(), or8Var);
    }

    public final f7t0 c() {
        f7t0 f7t0Var = new f7t0();
        f7t0Var.add(this.a);
        f7t0Var.addAll(this.b.values());
        f7t0Var.addAll(((Map) this.d.getValue()).values());
        return d8t0.h(f7t0Var);
    }

    public final uzj0 d(Object obj) {
        uzj0 uzj0Var;
        if (!(obj instanceof cax0)) {
            jl.d(e1n.o("No suitable PaymentNextActionHandler for ", obj));
            return null;
        }
        cax0 cax0Var = (cax0) obj;
        boolean zU0 = cax0Var.u0();
        dbf0 dbf0Var = this.a;
        if (!zU0) {
            return dbf0Var;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(this.b, (Map) this.d.getValue());
        bax0 bax0VarN = cax0Var.N();
        return (bax0VarN == null || (uzj0Var = (uzj0) linkedHashMapI0.get(bax0VarN.getClass())) == null) ? dbf0Var : uzj0Var;
    }
}
