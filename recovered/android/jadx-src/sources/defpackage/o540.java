package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class o540 {
    public static final h540 Companion = new h540();
    public final n540 a;
    public final k540 b;

    public /* synthetic */ o540(int i, n540 n540Var, k540 k540Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = n540Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = k540Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o540)) {
            return false;
        }
        o540 o540Var = (o540) obj;
        return b79.u(this.a, o540Var.a) && b79.u(this.b, o540Var.b);
    }

    public final int hashCode() {
        n540 n540Var = this.a;
        int iHashCode = (n540Var == null ? 0 : n540Var.hashCode()) * 31;
        k540 k540Var = this.b;
        return iHashCode + (k540Var != null ? k540Var.hashCode() : 0);
    }

    public final String toString() {
        return o540.class.getName();
    }

    public o540(n540 n540Var, k540 k540Var) {
        this.a = n540Var;
        this.b = k540Var;
    }
}
