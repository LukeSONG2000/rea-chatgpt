package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8h0 {
    public final deh0 a;
    public final deh0 b;

    public x8h0(deh0 deh0Var, deh0 deh0Var2) {
        this.a = deh0Var;
        this.b = deh0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8h0)) {
            return false;
        }
        x8h0 x8h0Var = (x8h0) obj;
        return b79.u(this.a, x8h0Var.a) && b79.u(this.b, x8h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x8h0.class.getName();
    }
}
