package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ldy {
    public static final kdy Companion = new kdy();
    public static final t8u[] e = {null, null, gee.L(2, new hhx(9)), gee.L(2, new hhx(10))};
    public final double a;
    public final double b;
    public final Map c;
    public final Map d;

    public /* synthetic */ ldy(double d, double d2, int i, Map map, Map map2) {
        this.a = (i & 1) == 0 ? 3.0d : d;
        if ((i & 2) == 0) {
            this.b = 120.0d;
        } else {
            this.b = d2;
        }
        int i2 = i & 4;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.c = oinVar;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            this.d = oinVar;
        } else {
            this.d = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldy)) {
            return false;
        }
        ldy ldyVar = (ldy) obj;
        return Double.compare(this.a, ldyVar.a) == 0 && Double.compare(this.b, ldyVar.b) == 0 && b79.u(this.c, ldyVar.c) && b79.u(this.d, ldyVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.f(qfb0.n(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ldy.class.getName();
    }

    public ldy() {
        this.a = 3.0d;
        this.b = 120.0d;
        oin oinVar = oin.a;
        this.c = oinVar;
        this.d = oinVar;
    }
}
