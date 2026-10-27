package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ed60 {
    public final ze60 a;
    public final mf60 b;

    public ed60(ze60 ze60Var, mf60 mf60Var) {
        this.a = ze60Var;
        this.b = mf60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed60)) {
            return false;
        }
        ed60 ed60Var = (ed60) obj;
        return b79.u(this.a, ed60Var.a) && b79.u(this.b, ed60Var.b);
    }

    public final int hashCode() {
        ze60 ze60Var = this.a;
        int iHashCode = (ze60Var == null ? 0 : ze60Var.hashCode()) * 31;
        mf60 mf60Var = this.b;
        return iHashCode + (mf60Var != null ? mf60Var.hashCode() : 0);
    }

    public final String toString() {
        return ed60.class.getName();
    }
}
