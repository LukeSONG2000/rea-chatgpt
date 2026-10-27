package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rf60 {
    public final ze60 a;
    public final mf60 b;

    public rf60(ze60 ze60Var, mf60 mf60Var) {
        this.a = ze60Var;
        this.b = mf60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf60)) {
            return false;
        }
        rf60 rf60Var = (rf60) obj;
        return b79.u(this.a, rf60Var.a) && b79.u(this.b, rf60Var.b);
    }

    public final int hashCode() {
        ze60 ze60Var = this.a;
        int iHashCode = (ze60Var == null ? 0 : ze60Var.hashCode()) * 31;
        mf60 mf60Var = this.b;
        return iHashCode + (mf60Var != null ? mf60Var.hashCode() : 0);
    }

    public final String toString() {
        return rf60.class.getName();
    }
}
