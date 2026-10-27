package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4h0 implements x5h0 {
    public final x8h0 a;

    public y4h0(x8h0 x8h0Var) {
        this.a = x8h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y4h0) && b79.u(this.a, ((y4h0) obj).a);
    }

    public final int hashCode() {
        x8h0 x8h0Var = this.a;
        if (x8h0Var == null) {
            return 0;
        }
        return x8h0Var.hashCode();
    }

    public final String toString() {
        return y4h0.class.getName();
    }
}
