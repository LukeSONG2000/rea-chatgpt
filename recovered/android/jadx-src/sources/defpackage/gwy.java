package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gwy implements u0a0 {
    public final gr30 i;
    public final boolean j;
    public final ryd0 k;
    public final String l;
    public final boolean m;
    public final boolean n;

    public gwy(gr30 gr30Var, boolean z, ryd0 ryd0Var, String str, boolean z2, boolean z3) {
        this.i = gr30Var;
        this.j = z;
        this.k = ryd0Var;
        this.l = str;
        this.m = z2;
        this.n = z3;
    }

    public static gwy b(gwy gwyVar, gr30 gr30Var, boolean z, ryd0 ryd0Var, String str, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            gr30Var = gwyVar.i;
        }
        gr30 gr30Var2 = gr30Var;
        if ((i & 2) != 0) {
            z = gwyVar.j;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            ryd0Var = gwyVar.k;
        }
        ryd0 ryd0Var2 = ryd0Var;
        if ((i & 8) != 0) {
            str = gwyVar.l;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            z2 = gwyVar.m;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = gwyVar.n;
        }
        gwyVar.getClass();
        return new gwy(gr30Var2, z4, ryd0Var2, str2, z5, z3);
    }

    public final boolean d() {
        return (e() || this.j) ? false : true;
    }

    public final boolean e() {
        return this.l != null || this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwy)) {
            return false;
        }
        gwy gwyVar = (gwy) obj;
        return b79.u(this.i, gwyVar.i) && this.j == gwyVar.j && b79.u(this.k, gwyVar.k) && b79.u(this.l, gwyVar.l) && this.m == gwyVar.m && this.n == gwyVar.n;
    }

    public final int hashCode() {
        int iG = cya0.g(this.i.hashCode() * 31, 31, this.j);
        ryd0 ryd0Var = this.k;
        int iHashCode = (iG + (ryd0Var == null ? 0 : ryd0Var.hashCode())) * 31;
        String str = this.l;
        return Boolean.hashCode(this.n) + cya0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.m);
    }

    public final String toString() {
        return gwy.class.getName();
    }
}
