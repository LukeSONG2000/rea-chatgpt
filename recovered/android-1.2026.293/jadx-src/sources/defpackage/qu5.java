package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qu5 implements ru5 {
    public static final /* synthetic */ int f = 0;
    public final oyy0 a;
    public final List b;
    public final hv5 c;
    public final dvl0 d;
    public final boolean e;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public /* synthetic */ qu5(oyy0 oyy0Var, List list, int i) {
        this(oyy0Var, (i & 2) != 0 ? sgy.a : list, null, (i & 8) != 0 ? null : dvl0.c, false);
    }

    public final oyy0 d() {
        return this.a;
    }

    public final dvl0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu5)) {
            return false;
        }
        qu5 qu5Var = (qu5) obj;
        return kdd.l(this.a, qu5Var.a) && kdd.l(this.b, qu5Var.b) && kdd.l(this.c, qu5Var.c) && this.d == qu5Var.d && this.e == qu5Var.e;
    }

    public final boolean f() {
        return this.e;
    }

    public final hv5 g() {
        return this.c;
    }

    public final List h() {
        return this.b;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        hv5 hv5Var = this.c;
        int iHashCode = (iB + (hv5Var == null ? 0 : hv5Var.hashCode())) * 31;
        dvl0 dvl0Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (dvl0Var != null ? dvl0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qu5.class.getName();
    }

    public qu5(oyy0 oyy0Var, List list, hv5 hv5Var, dvl0 dvl0Var, boolean z) {
        this.a = oyy0Var;
        this.b = list;
        this.c = hv5Var;
        this.d = dvl0Var;
        this.e = z;
    }
}
