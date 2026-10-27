package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k7g0 {
    public final n6g0 a;
    public final dhg0 b;
    public final a7g0 c;

    public k7g0(n6g0 n6g0Var, dhg0 dhg0Var, a7g0 a7g0Var) {
        this.a = n6g0Var;
        this.b = dhg0Var;
        this.c = a7g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7g0)) {
            return false;
        }
        k7g0 k7g0Var = (k7g0) obj;
        return b79.u(this.a, k7g0Var.a) && b79.u(this.b, k7g0Var.b) && b79.u(this.c, k7g0Var.c);
    }

    public final int hashCode() {
        n6g0 n6g0Var = this.a;
        int iHashCode = (n6g0Var == null ? 0 : n6g0Var.hashCode()) * 31;
        dhg0 dhg0Var = this.b;
        int iHashCode2 = (iHashCode + (dhg0Var == null ? 0 : dhg0Var.b.hashCode())) * 31;
        a7g0 a7g0Var = this.c;
        return iHashCode2 + (a7g0Var != null ? a7g0Var.hashCode() : 0);
    }

    public final String toString() {
        return k7g0.class.getName();
    }
}
