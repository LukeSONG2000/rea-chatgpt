package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class prt0 implements bmw0 {
    public final fnt0 A;
    public final dot0 X;
    public final upt0 a;
    public final String b;
    public final crt0 c;
    public final boolean d;
    public final List e;
    public final List f;
    public final vpt0 g;
    public final Uri h;
    public final List i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final List u;
    public final krt0 v;
    public final omt0 w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ prt0(upt0 upt0Var, String str, crt0 crt0Var, boolean z, List list, List list2, Uri uri, List list3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str2, String str3, List list4, krt0 krt0Var, omt0 omt0Var, boolean z7, boolean z8, boolean z9, fnt0 fnt0Var, dot0 dot0Var, int i) {
        List list5 = null;
        upt0 upt0Var2 = (i & 1) != 0 ? null : upt0Var;
        String str4 = (i & 2) != 0 ? null : str;
        crt0 crt0Var2 = (i & 4) != 0 ? null : crt0Var;
        boolean z10 = (i & 8) != 0 ? false : z;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        this(upt0Var2, str4, crt0Var2, z10, i2 != 0 ? sgyVar : list, (i & 32) != 0 ? sgyVar : list2, null, (i & 128) != 0 ? null : uri, (i & 256) != 0 ? sgyVar : list3, 0, false, false, false, (i & 8192) != 0 ? false : z2, (i & 16384) != 0 ? false : z3, (32768 & i) != 0 ? false : z4, (65536 & i) != 0 ? false : z5, (131072 & i) != 0 ? false : z6, (262144 & i) != 0 ? null : str2, (524288 & i) != 0 ? null : str3, (1048576 & i) != 0 ? sgyVar : list4, (2097152 & i) != 0 ? null : krt0Var, (4194304 & i) != 0 ? null : omt0Var, (8388608 & i) != 0 ? false : z7, (16777216 & i) != 0 ? true : z8, (33554432 & i) != 0 ? false : z9, (67108864 & i) != 0 ? fnt0.b : fnt0Var, (i & 134217728) != 0 ? new dot0(65535, 0L, list5) : dot0Var);
    }

    public static prt0 c(prt0 prt0Var, upt0 upt0Var, List list, List list2, vpt0 vpt0Var, int i, boolean z, boolean z2, boolean z3, boolean z4, ArrayList arrayList, krt0 krt0Var, dot0 dot0Var, int i2) {
        upt0 upt0Var2 = (i2 & 1) != 0 ? prt0Var.a : upt0Var;
        String str = prt0Var.b;
        crt0 crt0Var = prt0Var.c;
        boolean z5 = prt0Var.d;
        List list3 = (i2 & 16) != 0 ? prt0Var.e : list;
        List list4 = (i2 & 32) != 0 ? prt0Var.f : list2;
        vpt0 vpt0Var2 = (i2 & 64) != 0 ? prt0Var.g : vpt0Var;
        Uri uri = prt0Var.h;
        List list5 = prt0Var.i;
        int i3 = (i2 & 512) != 0 ? prt0Var.j : i;
        boolean z6 = (i2 & 1024) != 0 ? prt0Var.k : z;
        boolean z7 = (i2 & 2048) != 0 ? prt0Var.l : z2;
        boolean z8 = (i2 & 4096) != 0 ? prt0Var.m : z3;
        boolean z9 = prt0Var.n;
        boolean z10 = prt0Var.o;
        boolean z11 = prt0Var.p;
        boolean z12 = prt0Var.q;
        boolean z13 = (i2 & 131072) != 0 ? prt0Var.r : z4;
        String str2 = prt0Var.s;
        String str3 = prt0Var.t;
        List list6 = (i2 & 1048576) != 0 ? prt0Var.u : arrayList;
        krt0 krt0Var2 = (i2 & 2097152) != 0 ? prt0Var.v : krt0Var;
        omt0 omt0Var = prt0Var.w;
        boolean z14 = prt0Var.x;
        boolean z15 = prt0Var.y;
        boolean z16 = prt0Var.z;
        fnt0 fnt0Var = prt0Var.A;
        dot0 dot0Var2 = (i2 & 134217728) != 0 ? prt0Var.X : dot0Var;
        prt0Var.getClass();
        return new prt0(upt0Var2, str, crt0Var, z5, list3, list4, vpt0Var2, uri, list5, i3, z6, z7, z8, z9, z10, z11, z12, z13, str2, str3, list6, krt0Var2, omt0Var, z14, z15, z16, fnt0Var, dot0Var2);
    }

    public final boolean B() {
        boolean z;
        String str;
        dot0 dot0Var = this.X;
        if (dot0Var.g && !dot0Var.b.isEmpty()) {
            upt0 upt0Var = this.a;
            if (upt0Var != null) {
                String str2 = upt0Var.c;
                z = ((str2 == null || s4x0.k0(str2)) && ((str = upt0Var.b) == null || s4x0.k0(str))) ? false : true;
            } else {
                z = this.n;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final String F() {
        return this.s;
    }

    public final boolean G() {
        krt0 krt0Var;
        return this.k || this.l || this.m || this.g != null || this.X.p || !(this.c == null || (krt0Var = this.v) == null || !krt0Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prt0)) {
            return false;
        }
        prt0 prt0Var = (prt0) obj;
        return kdd.l(this.a, prt0Var.a) && kdd.l(this.b, prt0Var.b) && kdd.l(this.c, prt0Var.c) && this.d == prt0Var.d && kdd.l(this.e, prt0Var.e) && kdd.l(this.f, prt0Var.f) && kdd.l(this.g, prt0Var.g) && kdd.l(this.h, prt0Var.h) && kdd.l(this.i, prt0Var.i) && this.j == prt0Var.j && this.k == prt0Var.k && this.l == prt0Var.l && this.m == prt0Var.m && this.n == prt0Var.n && this.o == prt0Var.o && this.p == prt0Var.p && this.q == prt0Var.q && this.r == prt0Var.r && kdd.l(this.s, prt0Var.s) && kdd.l(this.t, prt0Var.t) && kdd.l(this.u, prt0Var.u) && kdd.l(this.v, prt0Var.v) && this.w == prt0Var.w && this.x == prt0Var.x && this.y == prt0Var.y && this.z == prt0Var.z && this.A == prt0Var.A && kdd.l(this.X, prt0Var.X);
    }

    public final boolean f() {
        return this.o && this.y;
    }

    public final boolean g() {
        return this.p;
    }

    public final int hashCode() {
        upt0 upt0Var = this.a;
        int iHashCode = (upt0Var == null ? 0 : upt0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        crt0 crt0Var = this.c;
        int iB = sh7.b(sh7.b(evx0.g((iHashCode2 + (crt0Var == null ? 0 : crt0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        vpt0 vpt0Var = this.g;
        int iHashCode3 = (iB + (vpt0Var == null ? 0 : vpt0Var.hashCode())) * 31;
        Uri uri = this.h;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(e1n.e(this.j, sh7.b((iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.i), 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        String str2 = this.s;
        int iHashCode4 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.t;
        int iB2 = sh7.b((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.u);
        krt0 krt0Var = this.v;
        int iHashCode5 = (iB2 + (krt0Var == null ? 0 : krt0Var.hashCode())) * 31;
        omt0 omt0Var = this.w;
        return this.X.hashCode() + ((this.A.hashCode() + evx0.g(evx0.g(evx0.g((iHashCode5 + (omt0Var != null ? omt0Var.hashCode() : 0)) * 31, 31, this.x), 31, this.y), 31, this.z)) * 31);
    }

    public final boolean i() {
        return this.n;
    }

    public final boolean o() {
        return this.b != null;
    }

    public final List p() {
        return this.i;
    }

    public final boolean r() {
        return this.r;
    }

    public final boolean t() {
        return this.d;
    }

    public final String toString() {
        return prt0.class.getName();
    }

    public final krt0 u() {
        return this.v;
    }

    public final upt0 x() {
        return this.a;
    }

    public prt0(upt0 upt0Var, String str, crt0 crt0Var, boolean z, List list, List list2, vpt0 vpt0Var, Uri uri, List list3, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, String str2, String str3, List list4, krt0 krt0Var, omt0 omt0Var, boolean z10, boolean z11, boolean z12, fnt0 fnt0Var, dot0 dot0Var) {
        this.a = upt0Var;
        this.b = str;
        this.c = crt0Var;
        this.d = z;
        this.e = list;
        this.f = list2;
        this.g = vpt0Var;
        this.h = uri;
        this.i = list3;
        this.j = i;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
        this.s = str2;
        this.t = str3;
        this.u = list4;
        this.v = krt0Var;
        this.w = omt0Var;
        this.x = z10;
        this.y = z11;
        this.z = z12;
        this.A = fnt0Var;
        this.X = dot0Var;
    }
}
