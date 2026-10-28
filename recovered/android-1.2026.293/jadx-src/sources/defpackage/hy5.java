package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hy5 {
    public static final gy5 Companion = new gy5();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new pn(10))};
    public final boolean a;
    public final xa60 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public /* synthetic */ hy5(int i, boolean z, xa60 xa60Var, String str, boolean z2, boolean z3, List list) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    public static hy5 a(hy5 hy5Var, xa60 xa60Var, String str, List list, int i) {
        boolean z = hy5Var.a;
        if ((i & 2) != 0) {
            xa60Var = hy5Var.b;
        }
        xa60 xa60Var2 = xa60Var;
        if ((i & 4) != 0) {
            str = hy5Var.c;
        }
        String str2 = str;
        boolean z2 = (i & 8) != 0 ? hy5Var.d : true;
        boolean z3 = (i & 16) != 0 ? hy5Var.e : true;
        if ((i & 32) != 0) {
            list = hy5Var.f;
        }
        hy5Var.getClass();
        return new hy5(z, xa60Var2, str2, z2, z3, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy5)) {
            return false;
        }
        hy5 hy5Var = (hy5) obj;
        return this.a == hy5Var.a && kdd.l(this.b, hy5Var.b) && kdd.l(this.c, hy5Var.c) && this.d == hy5Var.d && this.e == hy5Var.e && kdd.l(this.f, hy5Var.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str = this.c;
        int iG = evx0.g(evx0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        List list = this.f;
        return iG + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return hy5.class.getName();
    }

    public hy5(boolean z, xa60 xa60Var, String str, boolean z2, boolean z3, List list) {
        this.a = z;
        this.b = xa60Var;
        this.c = str;
        this.d = z2;
        this.e = z3;
        this.f = list;
    }
}
