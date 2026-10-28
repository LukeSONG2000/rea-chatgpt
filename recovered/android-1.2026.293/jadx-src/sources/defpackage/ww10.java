package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ww10 implements bmw0 {
    public final aw10 a;
    public final m1p0 b;
    public final boolean c;
    public final Set d;
    public final tmq0 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ww10(edn0 edn0Var, int i) {
        d1p0 d1p0Var = null;
        this(new aw10(false, (Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, false, 127), new m1p0(d1p0Var, d1p0Var, 63), false, ghy.a, (i & 16) != 0 ? smq0.a : edn0Var);
    }

    public static ww10 c(ww10 ww10Var, aw10 aw10Var, m1p0 m1p0Var, boolean z, LinkedHashSet linkedHashSet, tmq0 tmq0Var, int i) {
        if ((i & 1) != 0) {
            aw10Var = ww10Var.a;
        }
        aw10 aw10Var2 = aw10Var;
        if ((i & 2) != 0) {
            m1p0Var = ww10Var.b;
        }
        m1p0 m1p0Var2 = m1p0Var;
        if ((i & 4) != 0) {
            z = ww10Var.c;
        }
        boolean z2 = z;
        Set set = linkedHashSet;
        if ((i & 8) != 0) {
            set = ww10Var.d;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            tmq0Var = ww10Var.e;
        }
        ww10Var.getClass();
        return new ww10(aw10Var2, m1p0Var2, z2, set2, tmq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww10)) {
            return false;
        }
        ww10 ww10Var = (ww10) obj;
        return kdd.l(this.a, ww10Var.a) && kdd.l(this.b, ww10Var.b) && this.c == ww10Var.c && kdd.l(this.d, ww10Var.d) && kdd.l(this.e, ww10Var.e);
    }

    public final tmq0 f() {
        return this.e;
    }

    public final aw10 g() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.f(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final boolean i() {
        return this.c;
    }

    public final Set o() {
        return this.d;
    }

    public final String toString() {
        return ww10.class.getName();
    }

    public ww10(aw10 aw10Var, m1p0 m1p0Var, boolean z, Set set, tmq0 tmq0Var) {
        this.a = aw10Var;
        this.b = m1p0Var;
        this.c = z;
        this.d = set;
        this.e = tmq0Var;
    }
}
