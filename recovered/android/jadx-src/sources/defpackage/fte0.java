package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fte0 {
    public final gte0 a;
    public final int b;

    public fte0(gte0 gte0Var, int i) {
        this.a = gte0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fte0)) {
            return false;
        }
        fte0 fte0Var = (fte0) obj;
        return this.a.equals(fte0Var.a) && this.b == fte0Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + ake0.u(this.b) + ")";
    }
}
