package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m1p0 implements bmw0 {
    public final d1p0 a;
    public final d1p0 b;
    public final g1p0 c;
    public final k1p0 d;
    public final boolean e;
    public final i1p0 f;
    public final vn40 g;
    public final vn40 h;
    public final boolean i;
    public final l1p0 j;

    public m1p0(d1p0 d1p0Var, d1p0 d1p0Var2, g1p0 g1p0Var, k1p0 k1p0Var, boolean z, i1p0 i1p0Var) {
        this.a = d1p0Var;
        this.b = d1p0Var2;
        this.c = g1p0Var;
        this.d = k1p0Var;
        this.e = z;
        this.f = i1p0Var;
        h0p0 h0p0Var = d1p0Var.a;
        this.g = h0p0Var != null ? h0p0Var.b : null;
        h0p0 h0p0Var2 = d1p0Var2.a;
        this.h = h0p0Var2 != null ? h0p0Var2.b : null;
        this.i = d1p0Var.f || d1p0Var.g || d1p0Var2.f || d1p0Var2.g;
        this.j = new l1p0(d1p0Var.j, d1p0Var2.j, g1p0Var, i1p0Var);
    }

    public static m1p0 c(m1p0 m1p0Var, d1p0 d1p0Var, d1p0 d1p0Var2, g1p0 g1p0Var, k1p0 k1p0Var, boolean z, i1p0 i1p0Var, int i) {
        if ((i & 1) != 0) {
            d1p0Var = m1p0Var.a;
        }
        d1p0 d1p0Var3 = d1p0Var;
        if ((i & 2) != 0) {
            d1p0Var2 = m1p0Var.b;
        }
        d1p0 d1p0Var4 = d1p0Var2;
        if ((i & 4) != 0) {
            g1p0Var = m1p0Var.c;
        }
        g1p0 g1p0Var2 = g1p0Var;
        if ((i & 8) != 0) {
            k1p0Var = m1p0Var.d;
        }
        k1p0 k1p0Var2 = k1p0Var;
        if ((i & 16) != 0) {
            z = m1p0Var.e;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            i1p0Var = m1p0Var.f;
        }
        m1p0Var.getClass();
        return new m1p0(d1p0Var3, d1p0Var4, g1p0Var2, k1p0Var2, z2, i1p0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1p0)) {
            return false;
        }
        m1p0 m1p0Var = (m1p0) obj;
        return kdd.l(this.a, m1p0Var.a) && kdd.l(this.b, m1p0Var.b) && kdd.l(this.c, m1p0Var.c) && kdd.l(this.d, m1p0Var.d) && this.e == m1p0Var.e && kdd.l(this.f, m1p0Var.f);
    }

    public final d1p0 f(v0p0 v0p0Var) {
        int iOrdinal = v0p0Var.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        il.f();
        return null;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        k1p0 k1p0Var = this.d;
        int iG = evx0.g((iHashCode + (k1p0Var == null ? 0 : k1p0Var.hashCode())) * 31, 31, this.e);
        i1p0 i1p0Var = this.f;
        return iG + (i1p0Var != null ? i1p0Var.hashCode() : 0);
    }

    public final String toString() {
        return m1p0.class.getName();
    }

    public /* synthetic */ m1p0(d1p0 d1p0Var, d1p0 d1p0Var2, int i) {
        this((i & 1) != 0 ? new d1p0(null, null, 31) : d1p0Var, (i & 2) != 0 ? new d1p0(null, null, 31) : d1p0Var2, f1p0.a, null, false, null);
    }
}
