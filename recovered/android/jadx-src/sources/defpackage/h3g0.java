package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h3g0 {
    public final r2g0 a;
    public final mhx b;
    public final ckg c;
    public final int d;
    public final boolean e;
    public final o3h0 f;

    public h3g0(int i, ckg ckgVar, mhx mhxVar, r2g0 r2g0Var, o3h0 o3h0Var, boolean z) {
        this.a = r2g0Var;
        this.b = mhxVar;
        this.c = ckgVar;
        this.d = i;
        this.e = z;
        this.f = o3h0Var;
    }

    public final Object a() {
        j3h0 j3h0Var;
        String str;
        String strE;
        o3h0 o3h0Var = this.f;
        return (o3h0Var == null || (j3h0Var = o3h0Var.j) == null || (str = j3h0Var.f) == null || (strE = xca0.e(str)) == null) ? this.a : new vdh0(strE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3g0)) {
            return false;
        }
        h3g0 h3g0Var = (h3g0) obj;
        return this.a.equals(h3g0Var.a) && this.b.equals(h3g0Var.b) && b79.u(this.c, h3g0Var.c) && this.d == h3g0Var.d && this.e == h3g0Var.e && b79.u(this.f, h3g0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ckg ckgVar = this.c;
        int iG = cya0.g(bqh.g(this.d, (iHashCode + (ckgVar == null ? 0 : ckgVar.hashCode())) * 31, 31), 31, this.e);
        o3h0 o3h0Var = this.f;
        return iG + (o3h0Var != null ? o3h0Var.hashCode() : 0);
    }

    public final String toString() {
        return h3g0.class.getName();
    }
}
