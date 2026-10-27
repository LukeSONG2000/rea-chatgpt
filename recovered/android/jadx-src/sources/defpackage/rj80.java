package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rj80 implements nk80 {
    public final icr a;
    public final boolean b;

    public rj80(icr icrVar, boolean z) {
        this.a = icrVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj80)) {
            return false;
        }
        rj80 rj80Var = (rj80) obj;
        return b79.u(this.a, rj80Var.a) && this.b == rj80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rj80.class.getName();
    }
}
