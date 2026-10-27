package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p34 {
    public final Object a;
    public final i34 b;
    public final eq40 c;

    public p34(Object obj, i34 i34Var, eq40 eq40Var) {
        this.a = obj;
        this.b = i34Var;
        this.c = eq40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p34)) {
            return false;
        }
        p34 p34Var = (p34) obj;
        i34 i34Var = p34Var.b;
        i34 i34Var2 = this.b;
        return b79.u(i34Var2, i34Var) && i34Var2.a(this.a, p34Var.a) && b79.u(this.c, p34Var.c);
    }

    public final int hashCode() {
        i34 i34Var = this.b;
        return this.c.hashCode() + ((i34Var.b(this.a) + (i34Var.hashCode() * 31)) * 31);
    }
}
