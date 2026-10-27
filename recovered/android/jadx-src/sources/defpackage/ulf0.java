package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ulf0 implements cmf0 {
    public final faf0 a;
    public final z3t b;
    public final uwf0 c;
    public final n4g0 d;
    public final cnf0 e;
    public final sb0 f;
    public final String g;
    public final boolean h;

    public ulf0(faf0 faf0Var, z3t z3tVar, uwf0 uwf0Var, n4g0 n4g0Var, cnf0 cnf0Var, sb0 sb0Var, String str, boolean z, int i) {
        n4g0Var = (i & 16) != 0 ? null : n4g0Var;
        sb0Var = (i & 64) != 0 ? null : sb0Var;
        str = (i & 128) != 0 ? null : str;
        z = (i & 256) != 0 ? false : z;
        this.a = faf0Var;
        this.b = z3tVar;
        this.c = uwf0Var;
        this.d = n4g0Var;
        this.e = cnf0Var;
        this.f = sb0Var;
        this.g = str;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulf0)) {
            return false;
        }
        ulf0 ulf0Var = (ulf0) obj;
        return this.a == ulf0Var.a && b79.u(this.b, ulf0Var.b) && b79.u(this.c, ulf0Var.c) && b79.u(this.d, ulf0Var.d) && this.e == ulf0Var.e && this.f == ulf0Var.f && b79.u(this.g, ulf0Var.g) && this.h == ulf0Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (o7g0.InputViewButton.hashCode() * 31)) * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        uwf0 uwf0Var = this.c;
        int iHashCode3 = (iHashCode2 + (uwf0Var == null ? 0 : uwf0Var.hashCode())) * 31;
        n4g0 n4g0Var = this.d;
        int iHashCode4 = (iHashCode3 + (n4g0Var == null ? 0 : n4g0Var.hashCode())) * 31;
        cnf0 cnf0Var = this.e;
        int iHashCode5 = (iHashCode4 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        sb0 sb0Var = this.f;
        int iHashCode6 = (iHashCode5 + (sb0Var == null ? 0 : sb0Var.hashCode())) * 31;
        String str = this.g;
        return Boolean.hashCode(false) + cya0.g((iHashCode6 + (str == null ? 0 : str.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        return ulf0.class.getName();
    }
}
