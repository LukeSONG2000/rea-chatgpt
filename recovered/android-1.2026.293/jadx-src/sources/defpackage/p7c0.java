package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p7c0 implements bmw0 {
    public final tmq0 a;
    public final String b;
    public final r1c0 c;
    public final List d;
    public final oyy0 e;
    public final z2c0 f;
    public final r4c0 g;
    public final o2c0 h;
    public final boolean i;
    public final q4c0 j;
    public final boolean k;
    public final gh01 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final t0y0 r;
    public final List s;
    public final boolean t;

    public /* synthetic */ p7c0(tmq0 tmq0Var, oyy0 oyy0Var, z2c0 z2c0Var, o2c0 o2c0Var, q4c0 q4c0Var, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? smq0.a : tmq0Var, (i & 2) != 0 ? null : "Server controlled empty state message.", null, sgy.a, (i & 16) != 0 ? new oyy0(0L, 7, (String) null) : oyy0Var, (i & 32) != 0 ? null : z2c0Var, null, (i & 128) != 0 ? null : o2c0Var, (i & 256) == 0, (i & 512) != 0 ? null : q4c0Var, false, null, false, (i & 8192) != 0 ? false : z, true, (i & 32768) != 0 ? true : z2, false);
    }

    public static p7c0 c(p7c0 p7c0Var, tmq0 tmq0Var, String str, r1c0 r1c0Var, List list, oyy0 oyy0Var, z2c0 z2c0Var, r4c0 r4c0Var, o2c0 o2c0Var, boolean z, q4c0 q4c0Var, boolean z2, gh01 gh01Var, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        tmq0 tmq0Var2 = (i & 1) != 0 ? p7c0Var.a : tmq0Var;
        String str2 = (i & 2) != 0 ? p7c0Var.b : str;
        r1c0 r1c0Var2 = (i & 4) != 0 ? p7c0Var.c : r1c0Var;
        List list2 = (i & 8) != 0 ? p7c0Var.d : list;
        oyy0 oyy0Var2 = (i & 16) != 0 ? p7c0Var.e : oyy0Var;
        z2c0 z2c0Var2 = (i & 32) != 0 ? p7c0Var.f : z2c0Var;
        r4c0 r4c0Var2 = (i & 64) != 0 ? p7c0Var.g : r4c0Var;
        o2c0 o2c0Var2 = (i & 128) != 0 ? p7c0Var.h : o2c0Var;
        boolean z7 = (i & 256) != 0 ? p7c0Var.i : z;
        q4c0 q4c0Var2 = (i & 512) != 0 ? p7c0Var.j : q4c0Var;
        boolean z8 = (i & 1024) != 0 ? p7c0Var.k : z2;
        gh01 gh01Var2 = (i & 2048) != 0 ? p7c0Var.l : gh01Var;
        boolean z9 = (i & 4096) != 0 ? p7c0Var.m : z3;
        boolean z10 = p7c0Var.n;
        tmq0 tmq0Var3 = tmq0Var2;
        boolean z11 = (i & 16384) != 0 ? p7c0Var.o : z4;
        boolean z12 = (i & 32768) != 0 ? p7c0Var.p : z5;
        boolean z13 = (i & 65536) != 0 ? p7c0Var.q : z6;
        p7c0Var.getClass();
        return new p7c0(tmq0Var3, str2, r1c0Var2, list2, oyy0Var2, z2c0Var2, r4c0Var2, o2c0Var2, z7, q4c0Var2, z8, gh01Var2, z9, z10, z11, z12, z13);
    }

    public final boolean B() {
        h1c0 h1c0Var;
        List list;
        if (!this.p || this.k) {
            return false;
        }
        if (!I()) {
            tmq0 tmq0Var = this.a;
            h1c0 h1c0Var2 = (h1c0) o4a.A(tmq0Var);
            if (h1c0Var2 == null || h1c0Var2.b || (h1c0Var = (h1c0) o4a.A(tmq0Var)) == null || (list = h1c0Var.a.c) == null || !(!list.isEmpty())) {
                return false;
            }
        }
        return true;
    }

    public final tmq0 F() {
        return this.a;
    }

    public final z2c0 G() {
        return this.f;
    }

    public final boolean I() {
        return this.j != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7c0)) {
            return false;
        }
        p7c0 p7c0Var = (p7c0) obj;
        return kdd.l(this.a, p7c0Var.a) && kdd.l(this.b, p7c0Var.b) && kdd.l(this.c, p7c0Var.c) && kdd.l(this.d, p7c0Var.d) && kdd.l(this.e, p7c0Var.e) && kdd.l(this.f, p7c0Var.f) && kdd.l(this.g, p7c0Var.g) && kdd.l(this.h, p7c0Var.h) && this.i == p7c0Var.i && kdd.l(this.j, p7c0Var.j) && this.k == p7c0Var.k && kdd.l(this.l, p7c0Var.l) && this.m == p7c0Var.m && this.n == p7c0Var.n && this.o == p7c0Var.o && this.p == p7c0Var.p && this.q == p7c0Var.q;
    }

    public final boolean f() {
        h1c0 h1c0Var;
        List list;
        if (this.k || I() || this.l != null || this.m) {
            return false;
        }
        tmq0 tmq0Var = this.a;
        h1c0 h1c0Var2 = (h1c0) o4a.A(tmq0Var);
        return (h1c0Var2 == null || h1c0Var2.b || (h1c0Var = (h1c0) o4a.A(tmq0Var)) == null || (list = h1c0Var.a.c) == null || !(list.isEmpty() ^ true)) ? false : true;
    }

    public final boolean g() {
        return (!this.n || this.k || I()) ? false : true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        r1c0 r1c0Var = this.c;
        int iHashCode3 = (this.e.hashCode() + sh7.b((iHashCode2 + (r1c0Var == null ? 0 : r1c0Var.hashCode())) * 31, 31, this.d)) * 31;
        z2c0 z2c0Var = this.f;
        int iHashCode4 = (iHashCode3 + (z2c0Var == null ? 0 : z2c0Var.hashCode())) * 31;
        r4c0 r4c0Var = this.g;
        int iHashCode5 = (iHashCode4 + (r4c0Var == null ? 0 : r4c0Var.hashCode())) * 31;
        o2c0 o2c0Var = this.h;
        int iG = evx0.g((iHashCode5 + (o2c0Var == null ? 0 : o2c0Var.hashCode())) * 31, 31, this.i);
        q4c0 q4c0Var = this.j;
        int iG2 = evx0.g((iG + (q4c0Var == null ? 0 : Boolean.hashCode(q4c0Var.a))) * 31, 31, this.k);
        gh01 gh01Var = this.l;
        return Boolean.hashCode(this.q) + evx0.g(evx0.g(evx0.g(evx0.g((iG2 + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final boolean i() {
        h1c0 h1c0Var;
        return (!this.p || this.k || I() || (h1c0Var = (h1c0) o4a.A(this.a)) == null || h1c0Var.b) ? false : true;
    }

    public final boolean o() {
        return this.t;
    }

    public final boolean p() {
        r1c0 r1c0Var = this.c;
        if (r1c0Var == null || !r1c0Var.d || I()) {
            return false;
        }
        tmq0 tmq0Var = this.a;
        if (tmq0Var instanceof fdn0) {
            return false;
        }
        h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
        return h1c0Var == null || !h1c0Var.b;
    }

    public final boolean r() {
        return (!B() || I() || s4x0.k0(this.e.a.b)) ? false : true;
    }

    public final oyy0 t() {
        return this.e;
    }

    public final String toString() {
        return p7c0.class.getName();
    }

    public final r4c0 u() {
        return this.g;
    }

    public final boolean x() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p7c0(tmq0 tmq0Var, String str, r1c0 r1c0Var, List list, oyy0 oyy0Var, z2c0 z2c0Var, r4c0 r4c0Var, o2c0 o2c0Var, boolean z, q4c0 q4c0Var, boolean z2, gh01 gh01Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        this.a = tmq0Var;
        this.b = str;
        this.c = r1c0Var;
        this.d = list;
        this.e = oyy0Var;
        this.f = z2c0Var;
        this.g = r4c0Var;
        this.h = o2c0Var;
        this.i = z;
        this.j = q4c0Var;
        this.k = z2;
        this.l = gh01Var;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = z7;
        this.r = new t0y0(new ok30(this, (byte) 11));
        this.s = z6 ? list : sgy.a;
        if (z2 || I() || z7 || (tmq0Var instanceof fdn0)) {
            z8 = false;
        } else {
            h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
            z8 = true;
            if (h1c0Var != null && h1c0Var.b) {
            }
        }
        this.t = z8;
    }
}
