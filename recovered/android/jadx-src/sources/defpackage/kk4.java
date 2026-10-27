package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kk4 extends nk4 {
    public final k160 a;
    public final nk4 b;

    public kk4(k160 k160Var, nk4 nk4Var) {
        this.a = k160Var;
        this.b = nk4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk4)) {
            return false;
        }
        kk4 kk4Var = (kk4) obj;
        return this.a.equals(kk4Var.a) && b79.u(this.b, kk4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nk4 nk4Var = this.b;
        return (iHashCode + (nk4Var == null ? 0 : nk4Var.hashCode())) * 31;
    }

    public final String toString() {
        return kk4.class.getName();
    }
}
