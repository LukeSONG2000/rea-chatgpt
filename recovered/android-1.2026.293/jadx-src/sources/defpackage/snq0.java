package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class snq0 implements bmw0 {
    public final tnq0 a;
    public final boolean b;
    public final boolean c;
    public final igr0 d;
    public final Set e;
    public final boolean f;

    public snq0(tnq0 tnq0Var, boolean z, boolean z2, igr0 igr0Var, Set set) {
        this.a = tnq0Var;
        this.b = z;
        this.c = z2;
        this.d = igr0Var;
        this.e = set;
        this.f = z && z2 && !a0n.G0(set, tnq0Var);
    }

    public static snq0 c(snq0 snq0Var, tnq0 tnq0Var, boolean z, boolean z2, igr0 igr0Var, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            tnq0Var = snq0Var.a;
        }
        tnq0 tnq0Var2 = tnq0Var;
        if ((i & 2) != 0) {
            z = snq0Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = snq0Var.c;
        }
        boolean z4 = z2;
        if ((i & 8) != 0) {
            igr0Var = snq0Var.d;
        }
        igr0 igr0Var2 = igr0Var;
        Set set = linkedHashSet;
        if ((i & 16) != 0) {
            set = snq0Var.e;
        }
        snq0Var.getClass();
        return new snq0(tnq0Var2, z3, z4, igr0Var2, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snq0)) {
            return false;
        }
        snq0 snq0Var = (snq0) obj;
        return kdd.l(this.a, snq0Var.a) && this.b == snq0Var.b && this.c == snq0Var.c && kdd.l(this.d, snq0Var.d) && kdd.l(this.e, snq0Var.e);
    }

    public final boolean f() {
        return this.f;
    }

    public final Set g() {
        return this.e;
    }

    public final int hashCode() {
        tnq0 tnq0Var = this.a;
        int iG = evx0.g(evx0.g((tnq0Var == null ? 0 : tnq0Var.hashCode()) * 31, 31, this.b), 31, this.c);
        igr0 igr0Var = this.d;
        return this.e.hashCode() + ((iG + (igr0Var != null ? igr0Var.hashCode() : 0)) * 31);
    }

    public final igr0 i() {
        return this.d;
    }

    public final tnq0 o() {
        return this.a;
    }

    public final String toString() {
        return snq0.class.getName();
    }

    public /* synthetic */ snq0() {
        this(null, false, false, null, ghy.a);
    }
}
