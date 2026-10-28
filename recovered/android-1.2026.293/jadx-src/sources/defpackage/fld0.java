package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fld0 {
    public static final eld0 Companion = new eld0();
    public static final sl70[] e = {null, null, zx6.R(2, new ehx(14)), zx6.R(2, new ghx(18))};
    public final double a;
    public final double b;
    public final Map c;
    public final Map d;

    public /* synthetic */ fld0(double d, double d2, int i, Map map, Map map2) {
        this.a = (i & 1) == 0 ? 3.0d : d;
        if ((i & 2) == 0) {
            this.b = 120.0d;
        } else {
            this.b = d2;
        }
        int i2 = i & 4;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.c = tgyVar;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            this.d = tgyVar;
        } else {
            this.d = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fld0)) {
            return false;
        }
        fld0 fld0Var = (fld0) obj;
        return Double.compare(this.a, fld0Var.a) == 0 && Double.compare(this.b, fld0Var.b) == 0 && kdd.l(this.c, fld0Var.c) && kdd.l(this.d, fld0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.e(ffz0.h(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fld0.class.getName();
    }

    public fld0() {
        this.a = 3.0d;
        this.b = 120.0d;
        tgy tgyVar = tgy.a;
        this.c = tgyVar;
        this.d = tgyVar;
    }
}
