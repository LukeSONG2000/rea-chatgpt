package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class i1t0 {
    public static final h1t0 Companion = new h1t0();
    public static final sl70[] c = {zx6.R(2, new hhx((byte) 27)), zx6.R(2, new ohx(20))};
    public final Map a;
    public final Map b;

    public /* synthetic */ i1t0(int i, Map map, Map map2) {
        int i2 = i & 1;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.a = tgyVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = tgyVar;
        } else {
            this.b = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1t0)) {
            return false;
        }
        i1t0 i1t0Var = (i1t0) obj;
        return kdd.l(this.a, i1t0Var.a) && kdd.l(this.b, i1t0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i1t0.class.getName();
    }

    public i1t0(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }
}
