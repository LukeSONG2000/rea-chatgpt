package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nku {
    public static final Map d;
    public final oiu a;
    public final LinkedHashMap b;
    public final g6e0 c;

    static {
        yhe yheVar = yhe.o;
        long j = r0n.f;
        d = wbb0.d0(new i6j0(yheVar, new iku("https://b.stripecdn.com/ocs-mobile/assets/visa.png", j)), new i6j0(yhe.p, new iku("https://b.stripecdn.com/ocs-mobile/assets/mastercard.png", r0n.b)), new i6j0(yhe.r, new iku("https://b.stripecdn.com/ocs-mobile/assets/discover.webp", j)), new i6j0(yhe.q, new iku("https://b.stripecdn.com/ocs-mobile/assets/amex.webp", j)), new i6j0(yhe.s, new iku("https://b.stripecdn.com/ocs-mobile/assets/jcb.png", j)));
    }

    public nku(sfs sfsVar, oiu oiuVar) {
        k8u k8uVar = k8u.b;
        this.a = oiuVar;
        this.b = new LinkedHashMap();
        this.c = new g6e0();
        dve.U(sfsVar, k8uVar, 0, new y3(this, null, (byte) 15), 2);
    }
}
