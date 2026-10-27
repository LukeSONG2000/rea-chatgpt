package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lw6 {
    public final ars a;
    public final j91 b;
    public final int c;
    public final mvb0 d;
    public final fub0 e;

    public lw6(ars arsVar, j91 j91Var, int i, mvb0 mvb0Var, fub0 fub0Var) {
        this.a = arsVar;
        this.b = j91Var;
        this.c = i;
        this.d = mvb0Var;
        this.e = fub0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw6)) {
            return false;
        }
        lw6 lw6Var = (lw6) obj;
        return b79.u(this.a, lw6Var.a) && this.b.equals(lw6Var.b) && this.c == lw6Var.c && this.d.equals(lw6Var.d) && b79.u(this.e, lw6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + qfb0.o(this.d, bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return lw6.class.getName();
    }
}
