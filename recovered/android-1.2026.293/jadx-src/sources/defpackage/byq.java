package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class byq implements bmw0 {
    public final boolean A;
    public final boolean X;
    public final ce90 a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final zl70 l;
    public final boolean m;
    public final List n;
    public final Map o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final os40 t;
    public final lu40 u;
    public final bc50 v;
    public final boolean w;
    public final boolean x;
    public final String y;
    public final String z;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public byq(ce90 ce90Var, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, String str2, zl70 zl70Var, boolean z8, List list, Map map, boolean z9, boolean z10, boolean z11, boolean z12, os40 os40Var, lu40 lu40Var) {
        this.a = ce90Var;
        this.b = z;
        this.c = i;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = str;
        this.k = str2;
        this.l = zl70Var;
        this.m = z8;
        this.n = list;
        this.o = map;
        this.p = z9;
        this.q = z10;
        this.r = z11;
        this.s = z12;
        this.t = os40Var;
        this.u = lu40Var;
        bc50 bc50Var = (bc50) a0n.S0(ce90Var.b, ce90Var.a);
        this.v = bc50Var;
        boolean z13 = false;
        this.w = (!kdd.l(ce90Var.f, se90.a) || z9 || z8) ? false : true;
        this.x = z4 && bc50Var != null && vj81.m(bc50Var);
        String str3 = bc50Var != null ? bc50Var.f : null;
        this.y = str3;
        this.z = bc50Var != null ? bc50Var.a : null;
        this.A = str3 != null;
        if (str3 != null) {
            if ((bc50Var != null ? bc50Var.h : null) instanceof qfc0) {
                z13 = true;
            }
        }
        this.X = z13;
    }

    public static byq c(byq byqVar, ce90 ce90Var, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, List list, Map map, boolean z8, boolean z9, boolean z10, boolean z11, os40 os40Var, lu40 lu40Var, int i2) {
        ce90 ce90Var2 = (i2 & 1) != 0 ? byqVar.a : ce90Var;
        boolean z12 = (i2 & 2) != 0 ? byqVar.b : z;
        int i3 = (i2 & 4) != 0 ? byqVar.c : i;
        boolean z13 = (i2 & 8) != 0 ? byqVar.d : z2;
        boolean z14 = (i2 & 16) != 0 ? byqVar.e : z3;
        boolean z15 = (i2 & 32) != 0 ? byqVar.f : z4;
        boolean z16 = (i2 & 64) != 0 ? byqVar.g : z5;
        boolean z17 = (i2 & 128) != 0 ? byqVar.h : z6;
        boolean z18 = (i2 & 256) != 0 ? byqVar.i : false;
        String str = byqVar.j;
        String str2 = byqVar.k;
        zl70 zl70Var = byqVar.l;
        boolean z19 = (i2 & 4096) != 0 ? byqVar.m : z7;
        List list2 = (i2 & 8192) != 0 ? byqVar.n : list;
        Map map2 = (i2 & 16384) != 0 ? byqVar.o : map;
        boolean z20 = (32768 & i2) != 0 ? byqVar.p : z8;
        boolean z21 = (65536 & i2) != 0 ? byqVar.q : z9;
        boolean z22 = (131072 & i2) != 0 ? byqVar.r : z10;
        boolean z23 = (262144 & i2) != 0 ? byqVar.s : z11;
        os40 os40Var2 = (524288 & i2) != 0 ? byqVar.t : os40Var;
        lu40 lu40Var2 = (i2 & 1048576) != 0 ? byqVar.u : lu40Var;
        byqVar.getClass();
        return new byq(ce90Var2, z12, i3, z13, z14, z15, z16, z17, z18, str, str2, zl70Var, z19, list2, map2, z20, z21, z22, z23, os40Var2, lu40Var2);
    }

    public final List B() {
        return this.a.a;
    }

    public final String F() {
        return this.k;
    }

    public final boolean G() {
        bc50 bc50Var = this.v;
        return bc50Var != null && this.w && this.u.a && xp81.r(bc50Var) != null && (xp81.r(bc50Var) instanceof mu40);
    }

    public final boolean I() {
        bc50 bc50Var;
        return this.q && !this.s && kdd.l(this.a.f, se90.a) && (bc50Var = this.v) != null && bc50Var.F && bc50Var.b != null;
    }

    public final boolean J() {
        return this.p;
    }

    public final boolean K() {
        return this.f;
    }

    public final boolean O() {
        return this.A;
    }

    public final boolean Q() {
        return this.r;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof byq) {
                byq byqVar = (byq) obj;
                if (this.a.equals(byqVar.a) && this.b == byqVar.b && this.c == byqVar.c && this.d == byqVar.d && this.e == byqVar.e && this.f == byqVar.f && this.g == byqVar.g && this.h == byqVar.h && this.i == byqVar.i) {
                    String str = byqVar.j;
                    String str2 = this.j;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = byqVar.k;
                            String str4 = this.k;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.l.equals(byqVar.l) && this.m == byqVar.m && kdd.l(this.n, byqVar.n) && kdd.l(this.o, byqVar.o) && this.p == byqVar.p && this.q == byqVar.q && this.r == byqVar.r && this.s == byqVar.s && this.t.equals(byqVar.t) && this.u.equals(byqVar.u)) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            v720 v720Var = w720.Companion;
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (!this.d) {
            return false;
        }
        boolean z = this.m;
        bc50 bc50Var = this.v;
        if (!z && !this.p) {
            if ((bc50Var != null ? bc50Var.r : null) == null) {
                return false;
            }
        }
        if (bc50Var == null || bc50Var.a == null) {
            return false;
        }
        return !bc50Var.d() || ((Boolean) this.l.getValue()).booleanValue();
    }

    public final boolean g() {
        bc50 bc50Var;
        return f() && (bc50Var = this.v) != null && bc50Var.c();
    }

    public final int hashCode() {
        int iHashCode;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(e1n.e(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        if (str == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iG + iHashCode) * 31;
        String str2 = this.k;
        return this.u.hashCode() + ((this.t.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.e(sh7.b(evx0.g(lu60.d(this.l, (i + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s)) * 31);
    }

    public final boolean i() {
        if (g()) {
            return true;
        }
        return f() && this.a.c;
    }

    public final ssd0 o() {
        return this.a.d;
    }

    public final String p() {
        return this.z;
    }

    public final String r() {
        return this.y;
    }

    public final bc50 t() {
        return this.v;
    }

    public final String toString() {
        return byq.class.getName();
    }

    public final int u() {
        return this.a.b;
    }

    public final lu40 x() {
        return this.u;
    }
}
