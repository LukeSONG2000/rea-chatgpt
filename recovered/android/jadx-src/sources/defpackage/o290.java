package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o290 implements u0a0 {
    public static final /* synthetic */ int p = 0;
    public final ns80 i;
    public final dv80 j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final n290 n;
    public final int o;

    static {
        ms80 ms80Var = ns80.Companion;
    }

    public o290(ns80 ns80Var, dv80 dv80Var, boolean z, boolean z2, boolean z3, n290 n290Var, int i) {
        this.i = ns80Var;
        this.j = dv80Var;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = n290Var;
        this.o = i;
    }

    public static o290 b(o290 o290Var, dv80 dv80Var, boolean z, boolean z2, boolean z3, n290 n290Var, int i, int i2) {
        dv80 dv80Var2 = dv80Var;
        ns80 ns80Var = o290Var.i;
        if ((i2 & 2) != 0) {
            dv80Var2 = o290Var.j;
        }
        if ((i2 & 4) != 0) {
            z = o290Var.k;
        }
        if ((i2 & 8) != 0) {
            z2 = o290Var.l;
        }
        if ((i2 & 16) != 0) {
            z3 = o290Var.m;
        }
        if ((i2 & 32) != 0) {
            n290Var = o290Var.n;
        }
        if ((i2 & 64) != 0) {
            i = o290Var.o;
        }
        int i3 = i;
        o290Var.getClass();
        n290 n290Var2 = n290Var;
        boolean z4 = z3;
        boolean z5 = z2;
        return new o290(ns80Var, dv80Var2, z, z5, z4, n290Var2, i3);
    }

    public final boolean d() {
        dv80 dv80Var;
        if (this.l && (dv80Var = this.j) != null) {
            cv80 cv80Var = dv80Var.e;
            ks80 ks80Var = dv80Var.k;
            String strC = gqt.C(dv80Var);
            if (ks80Var == null) {
                switch (g190.a[cv80Var.ordinal()]) {
                    case 1:
                        if (pvt.S(strC) != null && (e() || dv80Var.l == bs80.c)) {
                            return true;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        return false;
                    default:
                        n0z.a();
                        return false;
                }
            }
        }
        return false;
    }

    public final boolean e() {
        dv80 dv80Var = this.j;
        return (dv80Var != null ? x290.a(dv80Var) : null) != null && this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o290)) {
            return false;
        }
        o290 o290Var = (o290) obj;
        return b79.u(this.i, o290Var.i) && b79.u(this.j, o290Var.j) && this.k == o290Var.k && this.l == o290Var.l && this.m == o290Var.m && b79.u(this.n, o290Var.n) && this.o == o290Var.o;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        dv80 dv80Var = this.j;
        return bya0.G(this.o) + ((this.n.hashCode() + cya0.g(cya0.g(cya0.g((iHashCode + (dv80Var == null ? 0 : dv80Var.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m)) * 31);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean i() {
        dv80 dv80Var = this.j;
        if (dv80Var != null && dv80Var.l == bs80.c) {
            cv80 cv80Var = dv80Var.e;
            ks80 ks80Var = dv80Var.k;
            String strC = gqt.C(dv80Var);
            if (ks80Var == null) {
                switch (g190.a[cv80Var.ordinal()]) {
                    case 1:
                        return pvt.S(strC) != null;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                    case 10:
                        return false;
                    case 8:
                        break;
                    default:
                        n0z.a();
                        return false;
                }
            }
        }
        return false;
    }

    public final boolean j() {
        dv80 dv80Var;
        if (e() && (dv80Var = this.j) != null) {
            cv80 cv80Var = dv80Var.e;
            ks80 ks80Var = dv80Var.k;
            String strC = gqt.C(dv80Var);
            if (ks80Var == null) {
                switch (g190.a[cv80Var.ordinal()]) {
                    case 1:
                        if (pvt.S(strC) != null) {
                            return true;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        return false;
                    default:
                        n0z.a();
                        return false;
                }
            }
        }
        return false;
    }

    public final String toString() {
        return o290.class.getName();
    }
}
