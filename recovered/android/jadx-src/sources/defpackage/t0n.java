package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t0n implements v0n {
    public final lem a;
    public final od50 b;

    public t0n(lem lemVar, od50 od50Var) {
        this.a = lemVar;
        this.b = od50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0n)) {
            return false;
        }
        t0n t0nVar = (t0n) obj;
        return this.a.equals(t0nVar.a) && b79.u(this.b, t0nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        od50 od50Var = this.b;
        return iHashCode + (od50Var == null ? 0 : od50Var.hashCode());
    }

    public final String toString() {
        return t0n.class.getName();
    }
}
