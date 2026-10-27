package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mw10 {
    public final u1d0 a;
    public final u1d0 b;
    public final qnm c;

    public mw10(u1d0 u1d0Var, u1d0 u1d0Var2, qnm qnmVar) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
        this.c = qnmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw10)) {
            return false;
        }
        mw10 mw10Var = (mw10) obj;
        return this.a.equals(mw10Var.a) && b79.u(this.b, mw10Var.b) && b79.u(this.c, mw10Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u1d0 u1d0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (u1d0Var == null ? 0 : u1d0Var.hashCode())) * 31);
    }

    public final String toString() {
        return mw10.class.getName();
    }
}
