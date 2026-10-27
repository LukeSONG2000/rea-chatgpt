package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wn0 extends nia0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final f5t c;
    public final String d;

    public wn0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        String strN0 = fee.N0(rct.J(null, rct.G(linkedHashMap)), "&", null, null, 0, null, new c140((byte) 21), 30);
        this.c = new f5t(429, 429, 1);
        this.d = fee.N0(wr3.u0(new String[]{"https://q.stripe.com", strN0.length() > 0 ? strN0 : null}), "?", null, null, 0, null, null, 62);
    }

    @Override // defpackage.nia0
    public final Map a() {
        return this.b;
    }

    @Override // defpackage.nia0
    public final Iterable d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn0)) {
            return false;
        }
        wn0 wn0Var = (wn0) obj;
        return this.a.equals(wn0Var.a) && this.b.equals(wn0Var.b);
    }

    @Override // defpackage.nia0
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
