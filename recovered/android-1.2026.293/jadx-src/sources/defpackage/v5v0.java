package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v5v0 implements bmw0 {
    public final String a;
    public final aru0 b;
    public final ssu0 c;
    public final utu0 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    static {
        rsu0 rsu0Var = ssu0.Companion;
        zqu0 zqu0Var = aru0.Companion;
    }

    public /* synthetic */ v5v0(String str, aru0 aru0Var, boolean z, boolean z2, int i) {
        this(str, (i & 2) != 0 ? null : aru0Var, null, null, (i & 16) != 0 ? false : z, false, false, (i & 128) != 0 ? false : z2, false);
    }

    public static v5v0 c(v5v0 v5v0Var, aru0 aru0Var, ssu0 ssu0Var, utu0 utu0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        aru0 aru0Var2 = aru0Var;
        String str = v5v0Var.a;
        if ((i & 2) != 0) {
            aru0Var2 = v5v0Var.b;
        }
        if ((i & 4) != 0) {
            ssu0Var = v5v0Var.c;
        }
        if ((i & 8) != 0) {
            utu0Var = v5v0Var.d;
        }
        if ((i & 16) != 0) {
            z = v5v0Var.e;
        }
        if ((i & 32) != 0) {
            z2 = v5v0Var.f;
        }
        if ((i & 64) != 0) {
            z3 = v5v0Var.g;
        }
        if ((i & 128) != 0) {
            z4 = v5v0Var.h;
        }
        if ((i & 256) != 0) {
            z5 = v5v0Var.i;
        }
        boolean z6 = z5;
        v5v0Var.getClass();
        boolean z7 = z4;
        boolean z8 = z3;
        boolean z9 = z2;
        boolean z10 = z;
        utu0 utu0Var2 = utu0Var;
        return new v5v0(str, aru0Var2, ssu0Var, utu0Var2, z10, z9, z8, z7, z6);
    }

    public final String B() {
        utu0 utu0Var = this.d;
        if (utu0Var != null) {
            String string = s4x0.Z0(utu0Var.b).toString();
            if (string.length() == 0) {
                string = utu0Var.d;
            }
            if (string != null) {
                return string;
            }
        }
        aru0 aru0Var = this.b;
        String str = aru0Var != null ? aru0Var.c : null;
        return str == null ? "" : str;
    }

    public final String F() {
        return this.a;
    }

    public final boolean G() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5v0)) {
            return false;
        }
        v5v0 v5v0Var = (v5v0) obj;
        return kdd.l(this.a, v5v0Var.a) && kdd.l(this.b, v5v0Var.b) && kdd.l(this.c, v5v0Var.c) && kdd.l(this.d, v5v0Var.d) && this.e == v5v0Var.e && this.f == v5v0Var.f && this.g == v5v0Var.g && this.h == v5v0Var.h && this.i == v5v0Var.i;
    }

    public final ssu0 f() {
        return this.c;
    }

    public final boolean g() {
        utu0 utu0Var;
        return !this.e && this.f && (utu0Var = this.d) != null && utu0Var.l == pqu0.b && utu0Var.e == ttu0.b && utu0Var.k == null && mh81.h(utu0Var.h) != null;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        aru0 aru0Var = this.b;
        int iHashCode2 = (iHashCode + (aru0Var == null ? 0 : aru0Var.hashCode())) * 31;
        ssu0 ssu0Var = this.c;
        int iHashCode3 = (iHashCode2 + (ssu0Var == null ? 0 : ssu0Var.hashCode())) * 31;
        utu0 utu0Var = this.d;
        return Boolean.hashCode(this.i) + evx0.g(evx0.g(evx0.g(evx0.g((iHashCode3 + (utu0Var != null ? utu0Var.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final boolean i() {
        return this.h;
    }

    public final boolean o() {
        return this.i;
    }

    public final boolean p() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final aru0 r() {
        String str;
        String strH;
        lqu0 lqu0Var;
        lqu0 lqu0Var2 = null;
        aru0 aru0Var = this.b;
        if (aru0Var == null) {
            return null;
        }
        boolean z = this.e;
        utu0 utu0Var = this.d;
        if (!z) {
            strH = utu0Var == null ? (aru0Var == null || (str = aru0Var.b) == null) ? null : mh81.h(str) : mh81.h(utu0Var.h);
        }
        if (strH == null) {
            strH = aru0Var.b;
        }
        String strB = B();
        if (s4x0.k0(strB)) {
            strB = null;
        }
        if (strB == null) {
            strB = aru0Var.c;
        }
        ssu0 ssu0Var = this.c;
        if (ssu0Var != null && (lqu0Var = ssu0Var.a) != null) {
            lqu0Var2 = lqu0Var;
        } else if (utu0Var != null) {
            lqu0Var2 = utu0Var.n.a;
        } else if (aru0Var != null) {
            lqu0Var2 = aru0Var.d;
        }
        if (lqu0Var2 == null) {
            lqu0Var2 = aru0Var.d;
        }
        return aru0.a(aru0Var, strH, strB, lqu0Var2, 49);
    }

    public final k0v0 t() {
        utu0 utu0Var = this.d;
        if (utu0Var != null && utu0Var.e == ttu0.b && utu0Var.k == null && mh81.h(utu0Var.h) != null) {
            int i = l8v0.a[utu0Var.l.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return k0v0.b;
                }
                if (i != 3) {
                    il.f();
                    return null;
                }
            } else if (this.f) {
                return k0v0.c;
            }
        }
        return k0v0.a;
    }

    public final String toString() {
        return v5v0.class.getName();
    }

    public final utu0 u() {
        return this.d;
    }

    public final aru0 x() {
        return this.b;
    }

    public v5v0(String str, aru0 aru0Var, ssu0 ssu0Var, utu0 utu0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = aru0Var;
        this.c = ssu0Var;
        this.d = utu0Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
    }
}
