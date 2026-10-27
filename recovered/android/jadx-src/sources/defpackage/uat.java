package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uat implements u0a0 {
    public final String i;
    public final b9t j;
    public final boolean k;
    public final yc9 l;
    public final iji m;
    public final Boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    public /* synthetic */ uat(String str, b9t b9tVar, yc9 yc9Var, int i) {
        this(str, (i & 2) != 0 ? null : b9tVar, false, (i & 8) != 0 ? null : yc9Var, null, null, false, false, false);
    }

    public static uat b(uat uatVar, Boolean bool, boolean z, boolean z2, int i) {
        String str = uatVar.i;
        b9t b9tVar = (i & 2) != 0 ? uatVar.j : null;
        boolean z3 = uatVar.k;
        yc9 yc9Var = uatVar.l;
        iji ijiVar = uatVar.m;
        if ((i & 32) != 0) {
            bool = uatVar.n;
        }
        Boolean bool2 = bool;
        boolean z4 = uatVar.o;
        if ((i & 128) != 0) {
            z = uatVar.p;
        }
        boolean z5 = z;
        if ((i & 256) != 0) {
            z2 = uatVar.q;
        }
        uatVar.getClass();
        return new uat(str, b9tVar, z3, yc9Var, ijiVar, bool2, z4, z5, z2);
    }

    public final boolean d() {
        Boolean bool;
        return (this.o || !jmr.I(this.m).d || (bool = this.n) == null) ? this.k : bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uat)) {
            return false;
        }
        uat uatVar = (uat) obj;
        return b79.u(this.i, uatVar.i) && b79.u(this.j, uatVar.j) && this.k == uatVar.k && this.l == uatVar.l && this.m == uatVar.m && b79.u(this.n, uatVar.n) && this.o == uatVar.o && this.p == uatVar.p && this.q == uatVar.q;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        b9t b9tVar = this.j;
        int iG = cya0.g((iHashCode + (b9tVar == null ? 0 : b9tVar.hashCode())) * 31, 31, this.k);
        yc9 yc9Var = this.l;
        int iHashCode2 = (iG + (yc9Var == null ? 0 : yc9Var.hashCode())) * 31;
        iji ijiVar = this.m;
        int iHashCode3 = (iHashCode2 + (ijiVar == null ? 0 : ijiVar.hashCode())) * 31;
        Boolean bool = this.n;
        return Boolean.hashCode(this.q) + cya0.g(cya0.g((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.o), 31, this.p);
    }

    public final String toString() {
        return uat.class.getName();
    }

    public uat(String str, b9t b9tVar, boolean z, yc9 yc9Var, iji ijiVar, Boolean bool, boolean z2, boolean z3, boolean z4) {
        this.i = str;
        this.j = b9tVar;
        this.k = z;
        this.l = yc9Var;
        this.m = ijiVar;
        this.n = bool;
        this.o = z2;
        this.p = z3;
        this.q = z4;
    }
}
