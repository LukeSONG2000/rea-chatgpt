package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyy {
    public final ckg a;
    public final int b;
    public final s83 c;
    public final u93 d;

    static {
        byte b = s83.m;
    }

    public hyy(ckg ckgVar, int i, s83 s83Var, u93 u93Var) {
        this.a = ckgVar;
        this.b = i;
        this.c = s83Var;
        this.d = u93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyy)) {
            return false;
        }
        hyy hyyVar = (hyy) obj;
        return b79.u(this.a, hyyVar.a) && this.b == hyyVar.b && b79.u(this.c, hyyVar.c) && b79.u(this.d, hyyVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        s83 s83Var = this.c;
        int iHashCode = (iG + (s83Var == null ? 0 : s83Var.hashCode())) * 31;
        u93 u93Var = this.d;
        return iHashCode + (u93Var != null ? u93Var.hashCode() : 0);
    }

    public final String toString() {
        return hyy.class.getName();
    }
}
