package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rof0 {
    public final nmf0 a;
    public final o06 b;

    public rof0(nmf0 nmf0Var, o06 o06Var) {
        this.a = nmf0Var;
        this.b = o06Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rof0) {
            rof0 rof0Var = (rof0) obj;
            return b79.u(this.a, rof0Var.a) && this.b == rof0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rof0.class.getName();
    }
}
