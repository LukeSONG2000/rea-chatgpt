package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sf10 {
    public static final r3w a = b79.U(6, "checkout-flow-controller");

    public static final ep10 a(String str, doa doaVar, long j) {
        List list = doaVar.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ms10 ms10Var = ns10.Companion;
            if (!b79.u((String) obj, "shop_pay")) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            hs0.u("Checkout session has no supported Stripe payment methods");
            return null;
        }
        yo10 yo10Var = new yo10(j, doaVar.l.a.toString(), null, 1, null);
        gc70 gc70Var = doaVar.h;
        return new ep10(yo10Var, arrayList, null, null, false, new vo10(gc70Var != null ? new cp10(str, gc70Var.a, gc70Var.b) : null));
    }
}
