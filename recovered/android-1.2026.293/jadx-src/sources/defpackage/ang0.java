package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ang0 implements bmw0 {
    public final tmq0 a;
    public final u2i0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final String n;
    public final String o;
    public final boolean p;
    public final String q;
    public final boolean r;
    public final boolean s;

    public ang0(tmq0 tmq0Var, u2i0 u2i0Var, boolean z, boolean z2, boolean z3, boolean z4, int i, String str, String str2, String str3, boolean z5, boolean z6, int i2) {
        this.a = tmq0Var;
        this.b = u2i0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = i;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = z5;
        this.l = z6;
        this.m = i2;
        if (str2 == null) {
            rlg0 rlg0Var = (rlg0) o4a.A(tmq0Var);
            String str4 = rlg0Var != null ? rlg0Var.c : null;
            if (str4 != null) {
                str = str4;
            }
        } else {
            str = str2;
        }
        this.n = str;
        String string = s4x0.Z0(str).toString();
        this.o = string;
        boolean z7 = false;
        boolean z8 = string.codePointCount(0, string.length()) <= i2 && !s4x0.V(string, '\\');
        this.p = z8;
        if (!z5) {
            rlg0 rlg0Var2 = (rlg0) o4a.A(tmq0Var);
            str3 = rlg0Var2 != null ? rlg0Var2.h : null;
        }
        this.q = str3;
        this.r = (!z4 || z2 || z3) ? false : true;
        if ((tmq0Var instanceof gdn0) && !z2 && !z && !z3 && z8) {
            z7 = true;
        }
        this.s = z7;
    }

    public static ang0 c(ang0 ang0Var, tmq0 tmq0Var, u2i0 u2i0Var, boolean z, boolean z2, boolean z3, int i, String str, String str2, boolean z4, boolean z5, int i2) {
        tmq0 tmq0Var2 = (i2 & 1) != 0 ? ang0Var.a : tmq0Var;
        u2i0 u2i0Var2 = (i2 & 2) != 0 ? ang0Var.b : u2i0Var;
        boolean z6 = (i2 & 4) != 0 ? ang0Var.c : z;
        boolean z7 = (i2 & 8) != 0 ? ang0Var.d : z2;
        boolean z8 = (i2 & 16) != 0 ? ang0Var.e : true;
        boolean z9 = (i2 & 32) != 0 ? ang0Var.f : z3;
        int i3 = (i2 & 64) != 0 ? ang0Var.g : i;
        String str3 = ang0Var.h;
        String str4 = (i2 & 256) != 0 ? ang0Var.i : str;
        String str5 = (i2 & 512) != 0 ? ang0Var.j : str2;
        boolean z10 = (i2 & 1024) != 0 ? ang0Var.k : z4;
        boolean z11 = (i2 & 2048) != 0 ? ang0Var.l : z5;
        int i4 = ang0Var.m;
        ang0Var.getClass();
        return new ang0(tmq0Var2, u2i0Var2, z6, z7, z8, z9, i3, str3, str4, str5, z10, z11, i4);
    }

    public final String B() {
        return this.j;
    }

    public final boolean F() {
        return this.c;
    }

    public final int G() {
        return this.g;
    }

    public final boolean I() {
        return this.d;
    }

    public final String J() {
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ang0)) {
            return false;
        }
        ang0 ang0Var = (ang0) obj;
        return kdd.l(this.a, ang0Var.a) && kdd.l(this.b, ang0Var.b) && this.c == ang0Var.c && this.d == ang0Var.d && this.e == ang0Var.e && this.f == ang0Var.f && this.g == ang0Var.g && kdd.l(this.h, ang0Var.h) && kdd.l(this.i, ang0Var.i) && kdd.l(this.j, ang0Var.j) && this.k == ang0Var.k && this.l == ang0Var.l && this.m == ang0Var.m;
    }

    public final boolean f() {
        return this.k;
    }

    public final boolean g() {
        return this.r;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u2i0 u2i0Var = this.b;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (u2i0Var == null ? 0 : u2i0Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        int i = this.g;
        int iD = evx0.d((iG + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.h);
        String str = this.i;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        return Integer.hashCode(this.m) + evx0.g(evx0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.k), 31, this.l);
    }

    public final boolean i() {
        return this.f;
    }

    public final boolean o() {
        return this.s;
    }

    public final tmq0 p() {
        return this.a;
    }

    public final String r() {
        return this.i;
    }

    public final boolean t() {
        return this.e;
    }

    public final String toString() {
        return ang0.class.getName();
    }

    public final int u() {
        return this.m;
    }

    public final String x() {
        return this.o;
    }

    public ang0(String str, int i) {
        this(fdn0.a, null, false, false, false, true, 0, str, null, null, false, false, i);
    }
}
