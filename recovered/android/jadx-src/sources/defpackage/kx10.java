package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kx10 {
    public final by10 a;
    public final tdi b;

    public kx10(by10 by10Var, tdi tdiVar) {
        this.a = by10Var;
        this.b = tdiVar;
    }

    public final by10 a() {
        return this.a;
    }

    public final tdi b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx10)) {
            return false;
        }
        kx10 kx10Var = (kx10) obj;
        return b79.u(this.a, kx10Var.a) && b79.u(this.b, kx10Var.b);
    }

    public final int hashCode() {
        by10 by10Var = this.a;
        int iHashCode = (by10Var == null ? 0 : by10Var.hashCode()) * 31;
        tdi tdiVar = this.b;
        return iHashCode + (tdiVar != null ? tdiVar.hashCode() : 0);
    }

    public final String toString() {
        return kx10.class.getName();
    }
}
