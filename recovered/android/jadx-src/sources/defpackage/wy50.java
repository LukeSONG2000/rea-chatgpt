package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wy50 {
    public final d060 a;
    public final wni b;

    public wy50(d060 d060Var, ozq ozqVar) {
        this.a = d060Var;
        this.b = ozqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy50)) {
            return false;
        }
        wy50 wy50Var = (wy50) obj;
        return b79.u(this.a, wy50Var.a) && this.b.equals(wy50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wy50.class.getName();
    }
}
