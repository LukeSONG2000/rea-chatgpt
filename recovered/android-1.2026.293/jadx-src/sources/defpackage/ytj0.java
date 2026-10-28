package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ytj0 {
    public static final ega0 a = mwq.M(6, "checkout-flow-controller");

    public static final m3k0 a(String str, yvh yvhVar, long j) {
        List list = yvhVar.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            f8k0 f8k0Var = g8k0.Companion;
            if (!kdd.l((String) obj, "shop_pay")) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            ll.f("Checkout session has no supported Stripe payment methods");
            return null;
        }
        h3k0 h3k0Var = new h3k0(j, yvhVar.l.a.toString(), null, 1, null);
        jts0 jts0Var = yvhVar.h;
        return new m3k0(h3k0Var, arrayList, null, null, false, new e3k0(jts0Var != null ? new k3k0(str, jts0Var.a, jts0Var.b) : null));
    }
}
