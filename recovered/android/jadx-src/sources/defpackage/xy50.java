package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xy50 {
    public final tj70 a;
    public final wzd0 b;
    public final fh3 c;
    public final p2o d;
    public final n1d0 e;
    public final d6z f;
    public final n1d0 g;
    public final tx50 h;
    public final boolean i;
    public final k160 j;

    public xy50(tj70 tj70Var, wzd0 wzd0Var, fh3 fh3Var, p2o p2oVar, n1d0 n1d0Var, d6z d6zVar, n1d0 n1d0Var2, tx50 tx50Var, boolean z, k160 k160Var) {
        this.a = tj70Var;
        this.b = wzd0Var;
        this.c = fh3Var;
        this.d = p2oVar;
        this.e = n1d0Var;
        this.f = d6zVar;
        this.g = n1d0Var2;
        this.h = tx50Var;
        this.i = z;
        this.j = k160Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy50)) {
            return false;
        }
        xy50 xy50Var = (xy50) obj;
        return b79.u(this.a, xy50Var.a) && b79.u(this.b, xy50Var.b) && b79.u(this.c, xy50Var.c) && this.d == xy50Var.d && b79.u(this.e, xy50Var.e) && b79.u(this.f, xy50Var.f) && b79.u(this.g, xy50Var.g) && b79.u(this.h, xy50Var.h) && this.i == xy50Var.i && b79.u(this.j, xy50Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        fh3 fh3Var = this.c;
        int iHashCode2 = (iHashCode + (fh3Var == null ? 0 : fh3Var.hashCode())) * 31;
        p2o p2oVar = this.d;
        int iHashCode3 = (iHashCode2 + (p2oVar == null ? 0 : p2oVar.hashCode())) * 31;
        n1d0 n1d0Var = this.e;
        int iHashCode4 = (this.f.hashCode() + ((iHashCode3 + (n1d0Var == null ? 0 : n1d0Var.hashCode())) * 31)) * 31;
        n1d0 n1d0Var2 = this.g;
        int iG = cya0.g((this.h.hashCode() + ((iHashCode4 + (n1d0Var2 == null ? 0 : n1d0Var2.hashCode())) * 31)) * 31, 31, this.i);
        k160 k160Var = this.j;
        return iG + (k160Var != null ? k160Var.hashCode() : 0);
    }

    public final String toString() {
        return xy50.class.getName();
    }
}
