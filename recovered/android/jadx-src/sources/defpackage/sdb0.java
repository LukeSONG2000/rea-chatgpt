package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sdb0 {
    public final String a;
    public final q100 b;

    public sdb0(String str, q100 q100Var) {
        this.a = str;
        this.b = q100Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdb0)) {
            return false;
        }
        sdb0 sdb0Var = (sdb0) obj;
        return b79.u(this.a, sdb0Var.a) && this.b == sdb0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        q100 q100Var = this.b;
        return iHashCode + (q100Var == null ? 0 : q100Var.hashCode());
    }

    public final String toString() {
        return sdb0.class.getName();
    }
}
