package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sj80 implements nk80 {
    public final icr a;
    public final boolean b;

    public sj80(icr icrVar, boolean z) {
        this.a = icrVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj80)) {
            return false;
        }
        sj80 sj80Var = (sj80) obj;
        return b79.u(this.a, sj80Var.a) && this.b == sj80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sj80.class.getName();
    }
}
