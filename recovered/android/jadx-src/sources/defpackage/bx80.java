package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bx80 implements ex80 {
    public final ru80 a;
    public final n1d0 b;

    public bx80(ru80 ru80Var, n1d0 n1d0Var) {
        this.a = ru80Var;
        this.b = n1d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx80)) {
            return false;
        }
        bx80 bx80Var = (bx80) obj;
        return this.a.equals(bx80Var.a) && this.b.equals(bx80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bx80.class.getName();
    }
}
