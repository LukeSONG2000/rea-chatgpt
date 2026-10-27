package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4v implements e5v {
    public final u1d0 a;
    public final u1d0 b;
    public final qnm c;
    public final m9v d;

    public w4v(u1d0 u1d0Var, u1d0 u1d0Var2, qnm qnmVar, m9v m9vVar) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
        this.c = qnmVar;
        this.d = m9vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4v)) {
            return false;
        }
        w4v w4vVar = (w4v) obj;
        return this.a.equals(w4vVar.a) && b79.u(this.b, w4vVar.b) && b79.u(this.c, w4vVar.c) && b79.u(this.d, w4vVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u1d0 u1d0Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (u1d0Var == null ? 0 : u1d0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return w4v.class.getName();
    }
}
