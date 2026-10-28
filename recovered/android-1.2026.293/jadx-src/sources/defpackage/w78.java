package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w78 implements bmw0 {
    public final String a;
    public final z1r0 b;
    public final a28 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final fd8 j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final Map n;
    public final wg8 o;
    public final boolean p;
    public final boolean q;
    public final wtr0 r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;

    static {
        int i = fd8.g;
        z18 z18Var = a28.Companion;
    }

    public w78(String str, z1r0 z1r0Var, a28 a28Var, String str2, String str3, String str4, String str5, boolean z, boolean z2, fd8 fd8Var, List list, boolean z3, boolean z4, Map map, wg8 wg8Var, boolean z5, boolean z6, wtr0 wtr0Var, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = str;
        this.b = z1r0Var;
        this.c = a28Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.j = fd8Var;
        this.k = list;
        this.l = z3;
        this.m = z4;
        this.n = map;
        this.o = wg8Var;
        this.p = z5;
        this.q = z6;
        this.r = wtr0Var;
        this.s = z7;
        this.t = z8;
        this.u = z9;
        this.v = z10;
    }

    public static w78 c(w78 w78Var, a28 a28Var, String str, String str2, String str3, String str4, boolean z, boolean z2, fd8 fd8Var, List list, boolean z3, boolean z4, Map map, wg8 wg8Var, boolean z5, boolean z6, wtr0 wtr0Var, boolean z7, boolean z8, boolean z9, int i) {
        String str5 = w78Var.a;
        z1r0 z1r0Var = w78Var.b;
        a28 a28Var2 = (i & 4) != 0 ? w78Var.c : a28Var;
        String str6 = (i & 8) != 0 ? w78Var.d : str;
        String str7 = (i & 16) != 0 ? w78Var.e : str2;
        String str8 = (i & 32) != 0 ? w78Var.f : str3;
        String str9 = (i & 64) != 0 ? w78Var.g : str4;
        boolean z10 = (i & 128) != 0 ? w78Var.h : z;
        boolean z11 = (i & 256) != 0 ? w78Var.i : z2;
        fd8 fd8Var2 = (i & 512) != 0 ? w78Var.j : fd8Var;
        List list2 = (i & 1024) != 0 ? w78Var.k : list;
        boolean z12 = (i & 2048) != 0 ? w78Var.l : z3;
        boolean z13 = (i & 4096) != 0 ? w78Var.m : z4;
        Map map2 = (i & 8192) != 0 ? w78Var.n : map;
        wg8 wg8Var2 = (i & 16384) != 0 ? w78Var.o : wg8Var;
        boolean z14 = (i & 32768) != 0 ? w78Var.p : z5;
        boolean z15 = (i & 65536) != 0 ? w78Var.q : z6;
        wtr0 wtr0Var2 = (i & 131072) != 0 ? w78Var.r : wtr0Var;
        boolean z16 = (i & 262144) != 0 ? w78Var.s : z7;
        boolean z17 = (i & 524288) != 0 ? w78Var.t : false;
        boolean z18 = (i & 1048576) != 0 ? w78Var.u : z8;
        boolean z19 = (i & 2097152) != 0 ? w78Var.v : z9;
        w78Var.getClass();
        return new w78(str5, z1r0Var, a28Var2, str6, str7, str8, str9, z10, z11, fd8Var2, list2, z12, z13, map2, wg8Var2, z14, z15, wtr0Var2, z16, z17, z18, z19);
    }

    public final String B() {
        return this.g;
    }

    public final l58 F() {
        return this.j.b;
    }

    public final String G() {
        return this.e;
    }

    public final l58 I() {
        return this.j.a;
    }

    public final fd8 J() {
        return this.j;
    }

    public final wtr0 K() {
        return this.r;
    }

    public final boolean O() {
        z1r0 z1r0Var = this.b;
        i58 i58Var = z1r0Var instanceof i58 ? (i58) z1r0Var : null;
        boolean z = false;
        if (i58Var != null && !i58Var.b) {
            z = true;
        }
        return !z;
    }

    public final boolean Q() {
        return this.m;
    }

    public final String T() {
        return this.d;
    }

    public final wg8 U() {
        return this.o;
    }

    public final boolean V() {
        return this.u || this.v || this.p || this.r != null;
    }

    public final boolean Z() {
        if (!kdd.l(this.d, this.f) || !kdd.l(this.e, this.g) || this.h != this.i) {
            return true;
        }
        fd8 fd8Var = this.j;
        return !kdd.l(fd8Var.a, fd8Var.b);
    }

    public final boolean b0() {
        return this.p;
    }

    public final boolean e() {
        return this.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w78)) {
            return false;
        }
        w78 w78Var = (w78) obj;
        return kdd.l(this.a, w78Var.a) && kdd.l(this.b, w78Var.b) && kdd.l(this.c, w78Var.c) && kdd.l(this.d, w78Var.d) && kdd.l(this.e, w78Var.e) && kdd.l(this.f, w78Var.f) && kdd.l(this.g, w78Var.g) && this.h == w78Var.h && this.i == w78Var.i && kdd.l(this.j, w78Var.j) && kdd.l(this.k, w78Var.k) && this.l == w78Var.l && this.m == w78Var.m && kdd.l(this.n, w78Var.n) && kdd.l(this.o, w78Var.o) && this.p == w78Var.p && this.q == w78Var.q && kdd.l(this.r, w78Var.r) && this.s == w78Var.s && this.t == w78Var.t && this.u == w78Var.u && this.v == w78Var.v;
    }

    public final a28 f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        a28 a28Var = this.c;
        int iHashCode2 = (this.j.hashCode() + evx0.g(evx0.g(evx0.d(evx0.d(evx0.d(evx0.d((iHashCode + (a28Var == null ? 0 : a28Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31;
        List list = this.k;
        int iE = evx0.e(evx0.g(evx0.g((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        wg8 wg8Var = this.o;
        int iG = evx0.g(evx0.g((iE + (wg8Var == null ? 0 : wg8Var.hashCode())) * 31, 31, this.p), 31, this.q);
        wtr0 wtr0Var = this.r;
        return Boolean.hashCode(this.v) + evx0.g(evx0.g(evx0.g((iG + (wtr0Var != null ? wtr0Var.hashCode() : 0)) * 31, 31, this.s), 31, this.t), 31, this.u);
    }

    public final boolean i() {
        if (!o()) {
            return false;
        }
        z1r0 z1r0Var = this.b;
        i58 i58Var = z1r0Var instanceof i58 ? (i58) z1r0Var : null;
        return i58Var == null || i58Var.d;
    }

    public final boolean o() {
        z1r0 z1r0Var = this.b;
        i58 i58Var = z1r0Var instanceof i58 ? (i58) z1r0Var : null;
        boolean z = false;
        if (i58Var != null && !i58Var.c) {
            z = true;
        }
        return !z;
    }

    public final boolean p() {
        return this.l;
    }

    public final boolean r() {
        return o() && !s4x0.k0(this.d) && Z() && this.j.f && !this.t && !V();
    }

    public final boolean t() {
        return this.q;
    }

    public final String toString() {
        return w78.class.getName();
    }

    public final boolean u() {
        return this.h;
    }

    public final boolean x() {
        return this.i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ w78(String str, z1r0 z1r0Var) {
        l58 l58Var = null;
        this(str, z1r0Var, null, "", "", "", "", false, false, new fd8(l58Var, l58Var, 63), null, false, false, tgy.a, null, false, false, null, false, true, false, false);
    }
}
