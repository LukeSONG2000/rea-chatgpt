package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xjg0 implements bmw0 {
    public final rfh0 a;
    public final tmq0 b;
    public final boolean c;
    public final boolean d;
    public final Set e;
    public final ljg0 f;
    public final ljg0 g;
    public final List h;
    public final boolean i;

    public xjg0(rfh0 rfh0Var, tmq0 tmq0Var, boolean z, boolean z2, Set set, ljg0 ljg0Var, ljg0 ljg0Var2) {
        this.a = rfh0Var;
        this.b = tmq0Var;
        this.c = z;
        this.d = z2;
        this.e = set;
        this.f = ljg0Var;
        this.g = ljg0Var2;
        tmq0 tmq0Var2 = rfh0Var.a;
        List list = (List) o4a.A(tmq0Var2);
        list = list == null ? sgy.a : list;
        this.h = list;
        this.i = (list.isEmpty() && !(tmq0Var2 instanceof edn0) && rfh0Var.b == null) ? false : true;
    }

    public static xjg0 c(xjg0 xjg0Var, rfh0 rfh0Var, gdn0 gdn0Var, boolean z, boolean z2, LinkedHashSet linkedHashSet, ljg0 ljg0Var, ljg0 ljg0Var2, int i) {
        if ((i & 1) != 0) {
            rfh0Var = xjg0Var.a;
        }
        rfh0 rfh0Var2 = rfh0Var;
        tmq0 tmq0Var = gdn0Var;
        if ((i & 2) != 0) {
            tmq0Var = xjg0Var.b;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 4) != 0) {
            z = xjg0Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = xjg0Var.d;
        }
        boolean z4 = z2;
        Set set = linkedHashSet;
        if ((i & 16) != 0) {
            set = xjg0Var.e;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            ljg0Var = xjg0Var.f;
        }
        ljg0 ljg0Var3 = ljg0Var;
        if ((i & 64) != 0) {
            ljg0Var2 = xjg0Var.g;
        }
        xjg0Var.getClass();
        return new xjg0(rfh0Var2, tmq0Var2, z3, z4, set2, ljg0Var3, ljg0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjg0)) {
            return false;
        }
        xjg0 xjg0Var = (xjg0) obj;
        return kdd.l(this.a, xjg0Var.a) && kdd.l(this.b, xjg0Var.b) && this.c == xjg0Var.c && this.d == xjg0Var.d && kdd.l(this.e, xjg0Var.e) && kdd.l(this.f, xjg0Var.f) && kdd.l(this.g, xjg0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + evx0.f(evx0.g(evx0.g(izr0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        return xjg0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ xjg0(rfh0 rfh0Var, gdn0 gdn0Var, int i) {
        int i2 = 7;
        this((i & 1) != 0 ? new rfh0(null, i2) : rfh0Var, (i & 2) != 0 ? fdn0.a : gdn0Var, false, false, ghy.a, new ljg0((xjq0) (false ? 1 : 0), (tmq0) (false ? 1 : 0), i2), new ljg0((xjq0) (false ? 1 : 0), (tmq0) (false ? 1 : 0), i2));
    }
}
