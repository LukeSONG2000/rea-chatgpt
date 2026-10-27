package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c5v implements e5v {
    public final u1d0 a;
    public final u1d0 b;
    public final qnm c;
    public final String d;
    public final boolean e;

    public c5v(u1d0 u1d0Var, u1d0 u1d0Var2, qnm qnmVar, String str, boolean z) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
        this.c = qnmVar;
        this.d = str;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5v)) {
            return false;
        }
        c5v c5vVar = (c5v) obj;
        return this.a.equals(c5vVar.a) && b79.u(this.b, c5vVar.b) && b79.u(this.c, c5vVar.c) && b79.u(this.d, c5vVar.d) && this.e == c5vVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u1d0 u1d0Var = this.b;
        return Boolean.hashCode(this.e) + cya0.e((this.c.hashCode() + ((iHashCode + (u1d0Var == null ? 0 : u1d0Var.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return c5v.class.getName();
    }
}
