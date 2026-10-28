package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k7e0 implements bmw0 {
    public final hdn0 a;
    public final boolean b;
    public final hi11 c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final Long g;

    public /* synthetic */ k7e0(hi11 hi11Var, int i) {
        this(fdn0.a, false, (i & 4) != 0 ? null : hi11Var, null, (i & 16) == 0, false, null);
    }

    public static k7e0 c(k7e0 k7e0Var, hdn0 hdn0Var, boolean z, hi11 hi11Var, String str, boolean z2, boolean z3, Long l, int i) {
        if ((i & 1) != 0) {
            hdn0Var = k7e0Var.a;
        }
        hdn0 hdn0Var2 = hdn0Var;
        if ((i & 2) != 0) {
            z = k7e0Var.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            hi11Var = k7e0Var.c;
        }
        hi11 hi11Var2 = hi11Var;
        if ((i & 8) != 0) {
            str = k7e0Var.d;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            z2 = k7e0Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = k7e0Var.f;
        }
        boolean z6 = z3;
        if ((i & 64) != 0) {
            l = k7e0Var.g;
        }
        k7e0Var.getClass();
        return new k7e0(hdn0Var2, z4, hi11Var2, str2, z5, z6, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7e0)) {
            return false;
        }
        k7e0 k7e0Var = (k7e0) obj;
        return kdd.l(this.a, k7e0Var.a) && this.b == k7e0Var.b && kdd.l(this.c, k7e0Var.c) && kdd.l(this.d, k7e0Var.d) && this.e == k7e0Var.e && this.f == k7e0Var.f && kdd.l(this.g, k7e0Var.g);
    }

    public final boolean f() {
        return (t() || this.b) ? false : true;
    }

    public final hi11 g() {
        return this.c;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        hi11 hi11Var = this.c;
        int iHashCode = (iG + (hi11Var == null ? 0 : hi11Var.hashCode())) * 31;
        String str = this.d;
        int iG2 = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        Long l = this.g;
        return iG2 + (l != null ? l.hashCode() : 0);
    }

    public final hdn0 i() {
        return this.a;
    }

    public final Long o() {
        return this.g;
    }

    public final boolean p() {
        return this.f;
    }

    public final boolean r() {
        return this.d != null;
    }

    public final boolean t() {
        return r() || this.f;
    }

    public final String toString() {
        return k7e0.class.getName();
    }

    public final boolean u() {
        return this.b;
    }

    public k7e0(hdn0 hdn0Var, boolean z, hi11 hi11Var, String str, boolean z2, boolean z3, Long l) {
        this.a = hdn0Var;
        this.b = z;
        this.c = hi11Var;
        this.d = str;
        this.e = z2;
        this.f = z3;
        this.g = l;
    }
}
