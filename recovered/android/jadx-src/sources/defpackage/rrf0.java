package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rrf0 implements q2n {
    public final rzf0 a;
    public final cnf0 b;
    public final q7m c;
    public final faf0 d;
    public final sb0 e;

    public rrf0(rzf0 rzf0Var, cnf0 cnf0Var, q7m q7mVar, faf0 faf0Var, sb0 sb0Var) {
        this.a = rzf0Var;
        this.b = cnf0Var;
        this.c = q7mVar;
        this.d = faf0Var;
        this.e = sb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrf0)) {
            return false;
        }
        rrf0 rrf0Var = (rrf0) obj;
        return b79.u(this.a, rrf0Var.a) && this.b == rrf0Var.b && this.c == rrf0Var.c && this.d == rrf0Var.d && this.e == rrf0Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        sb0 sb0Var = this.e;
        return iHashCode + (sb0Var == null ? 0 : sb0Var.hashCode());
    }

    public final String toString() {
        return rrf0.class.getName();
    }
}
