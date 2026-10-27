package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lo30 implements u0a0 {
    public final f370 i;
    public final qk30 j;

    static {
        egg eggVar = fgg.Companion;
        meg megVar = veg.Companion;
    }

    public lo30(qk30 qk30Var, f370 f370Var) {
        this.i = f370Var;
        this.j = qk30Var;
    }

    public static lo30 b(qk30 qk30Var) {
        return new lo30(qk30Var, null);
    }

    public static lo30 d(lo30 lo30Var, f370 f370Var) {
        qk30 qk30Var = lo30Var.j;
        lo30Var.getClass();
        return new lo30(qk30Var, f370Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo30)) {
            return false;
        }
        lo30 lo30Var = (lo30) obj;
        return b79.u(this.i, lo30Var.i) && b79.u(this.j, lo30Var.j);
    }

    public final int hashCode() {
        f370 f370Var = this.i;
        int iHashCode = (f370Var == null ? 0 : f370Var.hashCode()) * 31;
        qk30 qk30Var = this.j;
        return iHashCode + (qk30Var != null ? qk30Var.hashCode() : 0);
    }

    public final String toString() {
        return lo30.class.getName();
    }

    public /* synthetic */ lo30() {
        this(null, null);
    }
}
