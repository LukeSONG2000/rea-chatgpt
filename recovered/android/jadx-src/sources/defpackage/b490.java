package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b490 implements u0a0 {
    public final String i;
    public final ns80 j;
    public final bu80 k;
    public final dv80 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    static {
        au80 au80Var = bu80.Companion;
        ms80 ms80Var = ns80.Companion;
    }

    public /* synthetic */ b490(String str, ns80 ns80Var, boolean z, boolean z2, int i) {
        this(str, (i & 2) != 0 ? null : ns80Var, null, null, (i & 16) != 0 ? false : z, false, false, (i & 128) != 0 ? false : z2, false);
    }

    public static b490 b(b490 b490Var, ns80 ns80Var, bu80 bu80Var, dv80 dv80Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        ns80 ns80Var2 = ns80Var;
        String str = b490Var.i;
        if ((i & 2) != 0) {
            ns80Var2 = b490Var.j;
        }
        if ((i & 4) != 0) {
            bu80Var = b490Var.k;
        }
        if ((i & 8) != 0) {
            dv80Var = b490Var.l;
        }
        if ((i & 16) != 0) {
            z = b490Var.m;
        }
        if ((i & 32) != 0) {
            z2 = b490Var.n;
        }
        if ((i & 64) != 0) {
            z3 = b490Var.o;
        }
        if ((i & 128) != 0) {
            z4 = b490Var.p;
        }
        if ((i & 256) != 0) {
            z5 = b490Var.q;
        }
        boolean z6 = z5;
        b490Var.getClass();
        boolean z7 = z4;
        boolean z8 = z3;
        boolean z9 = z2;
        boolean z10 = z;
        dv80 dv80Var2 = dv80Var;
        return new b490(str, ns80Var2, bu80Var, dv80Var2, z10, z9, z8, z7, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ns80 d() {
        String str;
        String strS;
        xr80 xr80Var;
        xr80 xr80Var2 = null;
        ns80 ns80Var = this.j;
        if (ns80Var == null) {
            return null;
        }
        boolean z = this.m;
        dv80 dv80Var = this.l;
        if (!z) {
            strS = dv80Var == null ? (ns80Var == null || (str = ns80Var.b) == null) ? null : pvt.S(str) : pvt.S(dv80Var.h);
        }
        if (strS == null) {
            strS = ns80Var.b;
        }
        String strI = i();
        if (wca0.j0(strI)) {
            strI = null;
        }
        if (strI == null) {
            strI = ns80Var.c;
        }
        bu80 bu80Var = this.k;
        if (bu80Var != null && (xr80Var = bu80Var.a) != null) {
            xr80Var2 = xr80Var;
        } else if (dv80Var != null) {
            xr80Var2 = dv80Var.n.a;
        } else if (ns80Var != null) {
            xr80Var2 = ns80Var.d;
        }
        if (xr80Var2 == null) {
            xr80Var2 = ns80Var.d;
        }
        return ns80.a(ns80Var, strS, strI, xr80Var2, 49);
    }

    public final b190 e() {
        dv80 dv80Var = this.l;
        if (dv80Var != null && dv80Var.e == cv80.b && dv80Var.k == null && pvt.S(dv80Var.h) != null) {
            int i = j690.a[dv80Var.l.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return b190.b;
                }
                if (i != 3) {
                    n0z.a();
                    return null;
                }
            } else if (this.n) {
                return b190.c;
            }
        }
        return b190.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b490)) {
            return false;
        }
        b490 b490Var = (b490) obj;
        return b79.u(this.i, b490Var.i) && b79.u(this.j, b490Var.j) && b79.u(this.k, b490Var.k) && b79.u(this.l, b490Var.l) && this.m == b490Var.m && this.n == b490Var.n && this.o == b490Var.o && this.p == b490Var.p && this.q == b490Var.q;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ns80 ns80Var = this.j;
        int iHashCode2 = (iHashCode + (ns80Var == null ? 0 : ns80Var.hashCode())) * 31;
        bu80 bu80Var = this.k;
        int iHashCode3 = (iHashCode2 + (bu80Var == null ? 0 : bu80Var.hashCode())) * 31;
        dv80 dv80Var = this.l;
        return Boolean.hashCode(this.q) + cya0.g(cya0.g(cya0.g(cya0.g((iHashCode3 + (dv80Var != null ? dv80Var.hashCode() : 0)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String i() {
        dv80 dv80Var = this.l;
        if (dv80Var != null) {
            String string = wca0.U0(dv80Var.b).toString();
            if (string.length() == 0) {
                string = dv80Var.d;
            }
            if (string != null) {
                return string;
            }
        }
        ns80 ns80Var = this.j;
        String str = ns80Var != null ? ns80Var.c : null;
        return str == null ? "" : str;
    }

    public final String toString() {
        return b490.class.getName();
    }

    public b490(String str, ns80 ns80Var, bu80 bu80Var, dv80 dv80Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.i = str;
        this.j = ns80Var;
        this.k = bu80Var;
        this.l = dv80Var;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
    }
}
