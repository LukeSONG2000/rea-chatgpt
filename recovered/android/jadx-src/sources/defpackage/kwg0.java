package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kwg0 implements pwg0 {
    public final kfc0 a;
    public final dxg0 b;

    public kwg0(kfc0 kfc0Var, dxg0 dxg0Var) {
        this.a = kfc0Var;
        this.b = dxg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwg0)) {
            return false;
        }
        kwg0 kwg0Var = (kwg0) obj;
        return b79.u(this.a, kwg0Var.a) && this.b.equals(kwg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kwg0.class.getName();
    }
}
