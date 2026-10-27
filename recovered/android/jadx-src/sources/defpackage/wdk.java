package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wdk {
    public static final Map d;
    public final lck a;
    public final LinkedHashMap b;
    public final nvy c;

    static {
        ew8 ew8Var = ew8.o;
        long j = mee.f;
        d = ukw.Z(new gw00(ew8Var, new sdk("https://b.stripecdn.com/ocs-mobile/assets/visa.png", j)), new gw00(ew8.p, new sdk("https://b.stripecdn.com/ocs-mobile/assets/mastercard.png", mee.b)), new gw00(ew8.r, new sdk("https://b.stripecdn.com/ocs-mobile/assets/discover.webp", j)), new gw00(ew8.q, new sdk("https://b.stripecdn.com/ocs-mobile/assets/amex.webp", j)), new gw00(ew8.s, new sdk("https://b.stripecdn.com/ocs-mobile/assets/jcb.png", j)));
    }

    public wdk(wni wniVar, lck lckVar) {
        z3k z3kVar = z3k.a;
        this.a = lckVar;
        this.b = new LinkedHashMap();
        this.c = new nvy();
        wnm.Q(wniVar, z3kVar, 0, new l6j(this, null, (byte) 28), 2);
    }
}
