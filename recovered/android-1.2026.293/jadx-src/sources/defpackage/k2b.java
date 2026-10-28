package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k2b {
    public final v0z0 a;

    public k2b(v0z0 v0z0Var) {
        this.a = v0z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2b)) {
            return false;
        }
        v0z0 v0z0Var = this.a;
        oz2 oz2Var = v0z0Var.a;
        v0z0 v0z0Var2 = ((k2b) obj).a;
        return kdd.l(oz2Var, v0z0Var2.a) && v0z0Var.b.e(v0z0Var2.b) && kdd.l(v0z0Var.c, v0z0Var2.c) && v0z0Var.d == v0z0Var2.d && v0z0Var.e == v0z0Var2.e && v0z0Var.f == v0z0Var2.f && kdd.l(v0z0Var.g, v0z0Var2.g) && v0z0Var.h == v0z0Var2.h && v0z0Var.i == v0z0Var2.i && k5p.c(v0z0Var.j, v0z0Var2.j);
    }

    public final int hashCode() {
        v0z0 v0z0Var = this.a;
        int iHashCode = v0z0Var.a.hashCode() * 31;
        w2z0 w2z0Var = v0z0Var.b;
        i8w0 i8w0Var = w2z0Var.a;
        long j = i8w0Var.b;
        k3z0[] k3z0VarArr = j3z0.b;
        int iHashCode2 = Long.hashCode(j) * 31;
        ig10 ig10Var = i8w0Var.c;
        int i = (iHashCode2 + (ig10Var != null ? ig10Var.a : 0)) * 31;
        yf10 yf10Var = i8w0Var.d;
        int iHashCode3 = (i + (yf10Var != null ? Integer.hashCode(yf10Var.a) : 0)) * 31;
        ag10 ag10Var = i8w0Var.e;
        int iHashCode4 = (iHashCode3 + (ag10Var != null ? Integer.hashCode(ag10Var.a) : 0)) * 31;
        ee10 ee10Var = i8w0Var.f;
        int iHashCode5 = (iHashCode4 + (ee10Var != null ? ee10Var.hashCode() : 0)) * 31;
        String str = i8w0Var.g;
        int iG = gvx0.g((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, i8w0Var.h, 31);
        r19 r19Var = i8w0Var.i;
        int iHashCode6 = (iG + (r19Var != null ? Float.hashCode(r19Var.a) : 0)) * 31;
        ryy0 ryy0Var = i8w0Var.j;
        int iHashCode7 = (iHashCode6 + (ryy0Var != null ? ryy0Var.hashCode() : 0)) * 31;
        x5a0 x5a0Var = i8w0Var.k;
        int iHashCode8 = (iHashCode7 + (x5a0Var != null ? x5a0Var.a.hashCode() : 0)) * 31;
        long j2 = i8w0Var.l;
        int i2 = r0n.m;
        int iG2 = gvx0.g(iHashCode8, j2, 31);
        m8l0 m8l0Var = i8w0Var.o;
        int iHashCode9 = (w2z0Var.b.hashCode() + ((iG2 + (m8l0Var != null ? m8l0Var.hashCode() : 0)) * 31)) * 31;
        d9l0 d9l0Var = w2z0Var.c;
        return Long.hashCode(v0z0Var.j) + ((v0z0Var.i.hashCode() + ((v0z0Var.h.hashCode() + ((v0z0Var.g.hashCode() + e1n.e(v0z0Var.f, evx0.g((sh7.b((iHashCode9 + (d9l0Var != null ? d9l0Var.hashCode() : 0) + iHashCode) * 31, 31, v0z0Var.c) + v0z0Var.d) * 31, 31, v0z0Var.e), 31)) * 31)) * 31)) * 31);
    }
}
