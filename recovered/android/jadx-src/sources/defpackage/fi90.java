package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fi90 {
    public final int a;
    public final qr00 b;

    public /* synthetic */ fi90(ur00 ur00Var, int i) {
        this((i & 1) != 0 ? 2 : 1, (i & 2) != 0 ? gkf.g(0.0f, 0.0f, 3) : ur00Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi90)) {
            return false;
        }
        fi90 fi90Var = (fi90) obj;
        return this.a == fi90Var.a && b79.u(this.b, fi90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return fi90.class.getName();
    }

    public fi90(int i, qr00 qr00Var) {
        this.a = i;
        this.b = qr00Var;
    }
}
