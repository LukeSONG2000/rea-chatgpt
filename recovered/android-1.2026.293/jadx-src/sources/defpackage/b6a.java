package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b6a implements x5a {
    public final xvu a;
    public final long b;

    public b6a(ifx0 ifx0Var, long j) {
        this.a = ifx0Var;
        this.b = j;
    }

    @Override // defpackage.x5a
    public final nqd0 a(nqd0 nqd0Var, ii1 ii1Var) {
        return nqd0Var.A(new d5a(ii1Var, false));
    }

    @Override // defpackage.x5a
    public final nqd0 b(nqd0 nqd0Var) {
        return nqd0Var.A(new d5a(di1.f, true));
    }

    public final float c() {
        long j = this.b;
        if (!k5p.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.F0(k5p.h(j));
    }

    public final float d() {
        long j = this.b;
        if (!k5p.e(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.F0(k5p.i(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6a)) {
            return false;
        }
        b6a b6aVar = (b6a) obj;
        return kdd.l(this.a, b6aVar.a) && k5p.c(this.b, b6aVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + k5p.m(this.b) + ")";
    }
}
