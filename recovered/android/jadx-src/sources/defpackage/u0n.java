package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u0n implements w0n {
    public final lem a;
    public final pd50 b;

    public u0n(lem lemVar, pd50 pd50Var) {
        this.a = lemVar;
        this.b = pd50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0n)) {
            return false;
        }
        u0n u0nVar = (u0n) obj;
        return this.a.equals(u0nVar.a) && b79.u(this.b, u0nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pd50 pd50Var = this.b;
        return iHashCode + (pd50Var == null ? 0 : pd50Var.hashCode());
    }

    public final String toString() {
        return u0n.class.getName();
    }
}
