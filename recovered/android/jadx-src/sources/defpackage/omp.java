package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class omp {
    public final n900 a;
    public final long b;
    public final n900 c;

    public omp(n900 n900Var, long j, n900 n900Var2) {
        this.a = n900Var;
        this.b = j;
        this.c = n900Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omp)) {
            return false;
        }
        omp ompVar = (omp) obj;
        return b79.u(this.a, ompVar.a) && n900.d(this.b, ompVar.b) && b79.u(this.c, ompVar.c);
    }

    public final int hashCode() {
        n900 n900Var = this.a;
        int iG = bya0.g((n900Var == null ? 0 : Long.hashCode(n900Var.a)) * 31, this.b, 31);
        n900 n900Var2 = this.c;
        return iG + (n900Var2 != null ? Long.hashCode(n900Var2.a) : 0);
    }

    public final String toString() {
        return omp.class.getName();
    }
}
