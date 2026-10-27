package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xr30 {
    public final String a;
    public final ps30 b;
    public final ds30 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final z3t i;
    public final z3t j;
    public final z3t k;
    public final z3t l;
    public final ls30 m;
    public final String n;
    public final boolean o;

    public xr30(String str, ps30 ps30Var, ds30 ds30Var, String str2, String str3, String str4, String str5, String str6, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, ls30 ls30Var, String str7, boolean z) {
        this.a = str;
        this.b = ps30Var;
        this.c = ds30Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z3tVar;
        this.j = z3tVar2;
        this.k = z3tVar3;
        this.l = z3tVar4;
        this.m = ls30Var;
        this.n = str7;
        this.o = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr30)) {
            return false;
        }
        xr30 xr30Var = (xr30) obj;
        return b79.u(this.a, xr30Var.a) && this.b == xr30Var.b && this.c == xr30Var.c && b79.u(this.d, xr30Var.d) && b79.u(this.e, xr30Var.e) && b79.u(this.f, xr30Var.f) && b79.u(this.g, xr30Var.g) && b79.u(this.h, xr30Var.h) && b79.u(this.i, xr30Var.i) && b79.u(this.j, xr30Var.j) && b79.u(this.k, xr30Var.k) && b79.u(this.l, xr30Var.l) && this.m == xr30Var.m && b79.u(this.n, xr30Var.n) && this.o == xr30Var.o;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iL = e030.l(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i);
        z3t z3tVar = this.j;
        int iHashCode = (iL + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.k;
        int iHashCode2 = (iHashCode + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.l;
        int iHashCode3 = (iHashCode2 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        ls30 ls30Var = this.m;
        int iHashCode4 = (iHashCode3 + (ls30Var == null ? 0 : ls30Var.hashCode())) * 31;
        String str2 = this.n;
        return Boolean.hashCode(this.o) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xr30.class.getName();
    }
}
