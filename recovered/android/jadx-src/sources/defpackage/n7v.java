package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n7v implements w8v {
    public final u1d0 a;
    public final u1d0 b;
    public final qnm c;

    public n7v(u1d0 u1d0Var, u1d0 u1d0Var2, qnm qnmVar) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
        this.c = qnmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7v)) {
            return false;
        }
        n7v n7vVar = (n7v) obj;
        return this.a.equals(n7vVar.a) && b79.u(this.b, n7vVar.b) && b79.u(this.c, n7vVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u1d0 u1d0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (u1d0Var == null ? 0 : u1d0Var.hashCode())) * 31);
    }

    public final String toString() {
        return n7v.class.getName();
    }
}
