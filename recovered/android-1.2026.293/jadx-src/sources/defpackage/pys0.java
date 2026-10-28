package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class pys0 {
    public static final oys0 Companion = new oys0();
    public static final sl70[] e = {null, zx6.R(2, new mys0(0)), zx6.R(2, new dj30(17)), null};
    public final double a;
    public final Map b;
    public final Map c;
    public final double d;

    public /* synthetic */ pys0(double d, double d2, int i, Map map, Map map2) {
        if ((i & 1) == 0) {
            this.a = 1.0d;
        } else {
            this.a = d;
        }
        int i2 = i & 2;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.b = tgyVar;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = tgyVar;
        } else {
            this.c = map2;
        }
        if ((i & 8) == 0) {
            this.d = 1.0d;
        } else {
            this.d = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pys0)) {
            return false;
        }
        pys0 pys0Var = (pys0) obj;
        return Double.compare(this.a, pys0Var.a) == 0 && kdd.l(this.b, pys0Var.b) && kdd.l(this.c, pys0Var.c) && Double.compare(this.d, pys0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + evx0.e(evx0.e(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pys0.class.getName();
    }

    public pys0() {
        this.a = 1.0d;
        tgy tgyVar = tgy.a;
        this.b = tgyVar;
        this.c = tgyVar;
        this.d = 1.0d;
    }
}
