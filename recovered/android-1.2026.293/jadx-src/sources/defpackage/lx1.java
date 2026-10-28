package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lx1 extends yax0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final ic60 c;
    public final String d;

    public lx1(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        String strX0 = a0n.X0(ku81.g(null, ku81.d(linkedHashMap)), "&", null, null, 0, null, new bie0((byte) 16), 30);
        this.c = new ic60(429, 429, 1);
        this.d = a0n.X0(ic6.I0(new String[]{"https://q.stripe.com", strX0.length() > 0 ? strX0 : null}), "?", null, null, 0, null, null, 62);
    }

    @Override // defpackage.yax0
    public final Map a() {
        return this.b;
    }

    @Override // defpackage.yax0
    public final Iterable d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx1)) {
            return false;
        }
        lx1 lx1Var = (lx1) obj;
        return this.a.equals(lx1Var.a) && this.b.equals(lx1Var.b);
    }

    @Override // defpackage.yax0
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsRequest(params=" + this.a + ", headers=" + this.b + ")";
    }
}
