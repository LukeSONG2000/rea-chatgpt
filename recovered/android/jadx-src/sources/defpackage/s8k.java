package defpackage;

import android.content.Context;
import com.stripe.android.PaymentRelayContract;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s8k implements cv {
    public final joz a;
    public final Map b;
    public final boolean c;
    public final k2b0 d;
    public av e;
    public av f;

    public s8k(joz jozVar, Map map, boolean z, Context context) {
        this.a = jozVar;
        this.b = map;
        this.c = z;
        this.d = new k2b0(new fyi(this, context, (byte) 19));
    }

    @Override // defpackage.cv
    public final void a(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, pce pceVar) {
        Iterator it = c().iterator();
        while (((kiw) it).hasNext()) {
            ((ll10) ((kiw) it).next()).a(paymentLauncherConfirmationActivity, pceVar);
        }
        this.e = paymentLauncherConfirmationActivity.registerForActivityResult(new PaymentRelayContract(), pceVar);
        this.f = paymentLauncherConfirmationActivity.registerForActivityResult(new PaymentBrowserAuthContract(), pceVar);
    }

    @Override // defpackage.cv
    public final void b() {
        Iterator it = c().iterator();
        while (((kiw) it).hasNext()) {
            ((ll10) ((kiw) it).next()).b();
        }
        av avVar = this.e;
        if (avVar != null) {
            avVar.c();
        }
        av avVar2 = this.f;
        if (avVar2 != null) {
            avVar2.c();
        }
        this.e = null;
        this.f = null;
    }

    public final en70 c() {
        en70 en70Var = new en70();
        en70Var.add(this.a);
        en70Var.addAll(this.b.values());
        en70Var.addAll(((Map) this.d.getValue()).values());
        return co70.a(en70Var);
    }

    public final ll10 d(Object obj) {
        ll10 ll10Var;
        if (!(obj instanceof tha0)) {
            hs0.l(jc4.C(obj, "No suitable PaymentNextActionHandler for "));
            return null;
        }
        tha0 tha0Var = (tha0) obj;
        boolean zD0 = tha0Var.d0();
        joz jozVar = this.a;
        if (!zD0) {
            return jozVar;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(this.b, (Map) this.d.getValue());
        sha0 sha0VarD = tha0Var.D();
        return (sha0VarD == null || (ll10Var = (ll10) linkedHashMapE0.get(sha0VarD.getClass())) == null) ? jozVar : ll10Var;
    }
}
