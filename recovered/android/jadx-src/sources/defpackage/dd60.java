package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dd60 {
    public final pf60 a;
    public final long b;

    public dd60(pf60 pf60Var, long j) {
        this.a = pf60Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd60)) {
            return false;
        }
        dd60 dd60Var = (dd60) obj;
        return b79.u(this.a, dd60Var.a) && this.b == dd60Var.b;
    }

    public final int hashCode() {
        pf60 pf60Var = this.a;
        return Long.hashCode(this.b) + ((pf60Var == null ? 0 : pf60Var.hashCode()) * 31);
    }

    public final String toString() {
        return dd60.class.getName();
    }
}
