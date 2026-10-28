package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class txq0 {
    public final e2t0 a;
    public final u3t0 b;
    public final pq5 c;
    public final oq5 d;
    public final boolean e;
    public final e9z f;
    public final gh01 g;
    public final kle0 h;
    public final gh01 i;
    public final pyq0 j;
    public final boolean k;
    public final z1r0 l;

    public txq0(e2t0 e2t0Var, u3t0 u3t0Var, pq5 pq5Var, oq5 oq5Var, boolean z, e9z e9zVar, gh01 gh01Var, kle0 kle0Var, gh01 gh01Var2, pyq0 pyq0Var, boolean z2, z1r0 z1r0Var) {
        this.a = e2t0Var;
        this.b = u3t0Var;
        this.c = pq5Var;
        this.d = oq5Var;
        this.e = z;
        this.f = e9zVar;
        this.g = gh01Var;
        this.h = kle0Var;
        this.i = gh01Var2;
        this.j = pyq0Var;
        this.k = z2;
        this.l = z1r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txq0)) {
            return false;
        }
        txq0 txq0Var = (txq0) obj;
        return kdd.l(this.a, txq0Var.a) && kdd.l(this.b, txq0Var.b) && kdd.l(this.c, txq0Var.c) && kdd.l(this.d, txq0Var.d) && this.e == txq0Var.e && this.f == txq0Var.f && kdd.l(this.g, txq0Var.g) && kdd.l(this.h, txq0Var.h) && kdd.l(this.i, txq0Var.i) && kdd.l(this.j, txq0Var.j) && this.k == txq0Var.k && kdd.l(this.l, txq0Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        pq5 pq5Var = this.c;
        int iHashCode2 = (iHashCode + (pq5Var == null ? 0 : pq5Var.hashCode())) * 31;
        oq5 oq5Var = this.d;
        int iG = evx0.g((iHashCode2 + (oq5Var == null ? 0 : oq5Var.hashCode())) * 31, 31, this.e);
        e9z e9zVar = this.f;
        int iHashCode3 = (iG + (e9zVar == null ? 0 : e9zVar.hashCode())) * 31;
        gh01 gh01Var = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iHashCode3 + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31)) * 31;
        gh01 gh01Var2 = this.i;
        int iG2 = evx0.g((this.j.hashCode() + ((iHashCode4 + (gh01Var2 == null ? 0 : gh01Var2.hashCode())) * 31)) * 31, 31, this.k);
        z1r0 z1r0Var = this.l;
        return iG2 + (z1r0Var != null ? z1r0Var.hashCode() : 0);
    }

    public final String toString() {
        return txq0.class.getName();
    }
}
