package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dr00 implements bmw0 {
    public final pro A;
    public final mh00 X;
    public final boolean Y;
    public final boolean Z;
    public final to00 a;
    public final xl00 b;
    public final xl00 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Boolean f1;
    public final boolean g;
    public final boolean g1;
    public final boolean h;
    public final ssd0 h1;
    public final xl00 i;
    public final boolean i1;
    public final boolean j;
    public final int j1;
    public final long k;
    public final long l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final Set p;
    public final Set q;
    public final Set r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final jh00 y;
    public final boolean z;

    public dr00(to00 to00Var, xl00 xl00Var, xl00 xl00Var2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, xl00 xl00Var3, boolean z6, long j, long j2, boolean z7, boolean z8, boolean z9, Set set, Set set2, Set set3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, jh00 jh00Var, boolean z16, int i, pro proVar, mh00 mh00Var, boolean z17, boolean z18, Boolean bool, boolean z19, ssd0 ssd0Var, boolean z20) {
        this.a = to00Var;
        this.b = xl00Var;
        this.c = xl00Var2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = xl00Var3;
        this.j = z6;
        this.k = j;
        this.l = j2;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = set;
        this.q = set2;
        this.r = set3;
        this.s = z10;
        this.t = z11;
        this.u = z12;
        this.v = z13;
        this.w = z14;
        this.x = z15;
        this.y = jh00Var;
        this.z = z16;
        this.j1 = i;
        this.A = proVar;
        this.X = mh00Var;
        this.Y = z17;
        this.Z = z18;
        this.f1 = bool;
        this.g1 = z19;
        this.h1 = ssd0Var;
        this.i1 = z20;
    }

    public static dr00 c(dr00 dr00Var, to00 to00Var, xl00 xl00Var, xl00 xl00Var2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, xl00 xl00Var3, boolean z6, long j, long j2, boolean z7, boolean z8, boolean z9, Set set, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, jh00 jh00Var, boolean z16, int i, pro proVar, mh00 mh00Var, boolean z17, Boolean bool, boolean z18, ssd0 ssd0Var, boolean z19, int i2, int i3) {
        to00 to00Var2 = (i2 & 1) != 0 ? dr00Var.a : to00Var;
        xl00 xl00Var4 = (i2 & 2) != 0 ? dr00Var.b : xl00Var;
        xl00 xl00Var5 = (i2 & 4) != 0 ? dr00Var.c : xl00Var2;
        boolean z20 = (i2 & 8) != 0 ? dr00Var.d : z;
        boolean z21 = (i2 & 16) != 0 ? dr00Var.e : z2;
        boolean z22 = (i2 & 32) != 0 ? dr00Var.f : z3;
        boolean z23 = (i2 & 64) != 0 ? dr00Var.g : z4;
        boolean z24 = (i2 & 128) != 0 ? dr00Var.h : z5;
        xl00 xl00Var6 = (i2 & 256) != 0 ? dr00Var.i : xl00Var3;
        boolean z25 = (i2 & 512) != 0 ? dr00Var.j : z6;
        long j3 = (i2 & 1024) != 0 ? dr00Var.k : j;
        long j4 = (i2 & 2048) != 0 ? dr00Var.l : j2;
        to00 to00Var3 = to00Var2;
        boolean z26 = (i2 & 4096) != 0 ? dr00Var.m : z7;
        boolean z27 = (i2 & 8192) != 0 ? dr00Var.n : z8;
        boolean z28 = (i2 & 16384) != 0 ? dr00Var.o : z9;
        Set set2 = (i2 & 32768) != 0 ? dr00Var.p : set;
        Set set3 = (i2 & 65536) != 0 ? dr00Var.q : linkedHashSet;
        Set set4 = (i2 & 131072) != 0 ? dr00Var.r : linkedHashSet2;
        boolean z29 = (i2 & 262144) != 0 ? dr00Var.s : z10;
        boolean z30 = (i2 & 524288) != 0 ? dr00Var.t : z11;
        boolean z31 = (i2 & 1048576) != 0 ? dr00Var.u : z12;
        boolean z32 = (i2 & 2097152) != 0 ? dr00Var.v : z13;
        boolean z33 = (i2 & 4194304) != 0 ? dr00Var.w : z14;
        boolean z34 = (i2 & 8388608) != 0 ? dr00Var.x : z15;
        jh00 jh00Var2 = (i2 & 16777216) != 0 ? dr00Var.y : jh00Var;
        boolean z35 = (i2 & 33554432) != 0 ? dr00Var.z : z16;
        int i4 = (i2 & 67108864) != 0 ? dr00Var.j1 : i;
        pro proVar2 = (i2 & 134217728) != 0 ? dr00Var.A : proVar;
        mh00 mh00Var2 = (i2 & 268435456) != 0 ? dr00Var.X : mh00Var;
        boolean z36 = (i2 & 536870912) != 0 ? dr00Var.Y : true;
        boolean z37 = (i2 & 1073741824) != 0 ? dr00Var.Z : z17;
        Boolean bool2 = (i2 & Integer.MIN_VALUE) != 0 ? dr00Var.f1 : bool;
        boolean z38 = (i3 & 1) != 0 ? dr00Var.g1 : z18;
        ssd0 ssd0Var2 = (i3 & 2) != 0 ? dr00Var.h1 : ssd0Var;
        boolean z39 = (i3 & 4) != 0 ? dr00Var.i1 : z19;
        dr00Var.getClass();
        return new dr00(to00Var3, xl00Var4, xl00Var5, z20, z21, z22, z23, z24, xl00Var6, z25, j3, j4, z26, z27, z28, set2, set3, set4, z29, z30, z31, z32, z33, z34, jh00Var2, z35, i4, proVar2, mh00Var2, z36, z37, bool2, z38, ssd0Var2, z39);
    }

    public final mh00 B() {
        return this.X;
    }

    public final xl00 F() {
        return this.c;
    }

    public final xl00 G() {
        return this.b;
    }

    public final boolean I() {
        return this.f;
    }

    public final boolean J() {
        return this.Y;
    }

    public final Set K() {
        return this.r;
    }

    public final to00 O() {
        return this.a;
    }

    public final boolean Q() {
        return this.Z;
    }

    public final boolean T() {
        if (this.u) {
            return false;
        }
        return kdd.l(this.c, new vl00(qh00.b)) && this.j1 != 1;
    }

    public final boolean U() {
        xl00 xl00Var = this.c;
        vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
        qh00 qh00Var = vl00Var != null ? (qh00) vl00Var.a : null;
        int i = qh00Var == null ? -1 : cr00.a[qh00Var.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            if (i != 3) {
                il.f();
                return false;
            }
        }
        return false;
    }

    public final List V() {
        pj00 pj00Var;
        boolean z = this.Y;
        List list = sgy.a;
        if (!z || !U() || (o() && this.d)) {
            return list;
        }
        xl00 xl00Var = this.b;
        List list2 = null;
        vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
        if (vl00Var != null && (pj00Var = (pj00) vl00Var.a) != null) {
            list2 = pj00Var.b;
        }
        if (list2 != null) {
            list = list2;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            sh00 sh00Var = (sh00) obj;
            if (this.e || !(sh00Var.g instanceof vg00)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final Set Z() {
        return this.q;
    }

    public final boolean b0() {
        return this.m;
    }

    public final long d0() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr00)) {
            return false;
        }
        dr00 dr00Var = (dr00) obj;
        return this.a == dr00Var.a && kdd.l(this.b, dr00Var.b) && kdd.l(this.c, dr00Var.c) && this.d == dr00Var.d && this.e == dr00Var.e && this.f == dr00Var.f && this.g == dr00Var.g && this.h == dr00Var.h && kdd.l(this.i, dr00Var.i) && this.j == dr00Var.j && this.k == dr00Var.k && this.l == dr00Var.l && this.m == dr00Var.m && this.n == dr00Var.n && this.o == dr00Var.o && kdd.l(this.p, dr00Var.p) && kdd.l(this.q, dr00Var.q) && kdd.l(this.r, dr00Var.r) && this.s == dr00Var.s && this.t == dr00Var.t && this.u == dr00Var.u && this.v == dr00Var.v && this.w == dr00Var.w && this.x == dr00Var.x && kdd.l(this.y, dr00Var.y) && this.z == dr00Var.z && this.j1 == dr00Var.j1 && kdd.l(this.A, dr00Var.A) && kdd.l(this.X, dr00Var.X) && this.Y == dr00Var.Y && this.Z == dr00Var.Z && kdd.l(this.f1, dr00Var.f1) && this.g1 == dr00Var.g1 && kdd.l(this.h1, dr00Var.h1) && this.i1 == dr00Var.i1;
    }

    public final xl00 f() {
        return this.i;
    }

    public final long g() {
        return this.k;
    }

    public final boolean h0() {
        return this.n;
    }

    public final int hashCode() {
        int iC = evx0.c(this.j1, evx0.g((this.y.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.f(evx0.f(evx0.f(evx0.g(evx0.g(evx0.g(gvx0.g(gvx0.g(evx0.g((this.i.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), this.k, 31), this.l, 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x)) * 31, 31, this.z), 31);
        pro proVar = this.A;
        int iHashCode = (iC + (proVar == null ? 0 : proVar.hashCode())) * 31;
        mh00 mh00Var = this.X;
        int iG = evx0.g(evx0.g((iHashCode + (mh00Var == null ? 0 : mh00Var.hashCode())) * 31, 31, this.Y), 31, this.Z);
        Boolean bool = this.f1;
        return Boolean.hashCode(this.i1) + ((this.h1.hashCode() + evx0.g((iG + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.g1)) * 31);
    }

    public final qg00 i() {
        int iG;
        if (!T() || (iG = gvx0.G(this.j1)) == 0) {
            return null;
        }
        if (iG == 1) {
            return qg00.b;
        }
        if (iG == 2) {
            return qg00.a;
        }
        il.f();
        return null;
    }

    public final boolean k0() {
        return this.t;
    }

    public final boolean m0() {
        return this.o;
    }

    public final boolean n0() {
        return this.i1;
    }

    public final boolean o() {
        return kdd.l(this.c, new vl00(qh00.c));
    }

    public final boolean p() {
        return (this.j1 == 1 || this.t) ? false : true;
    }

    public final boolean p0() {
        return this.u;
    }

    public final boolean r() {
        return !this.t;
    }

    public final Boolean r0() {
        return this.f1;
    }

    public final jh00 t() {
        return this.y;
    }

    public final String toString() {
        return dr00.class.getName();
    }

    public final ssd0 u() {
        return this.h1;
    }

    public final int x() {
        return this.j1;
    }

    public final boolean z0() {
        return this.g1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dr00() {
        to00 to00Var = to00.b;
        jh00 jh00Var = new jh00(null, 0 == true ? 1 : 0, 15);
        ssd0 ssd0Var = new ssd0(null, false, false, false, null, false, false, 127);
        wl00 wl00Var = wl00.a;
        ghy ghyVar = ghy.a;
        this(to00Var, wl00Var, wl00Var, false, false, false, false, false, wl00Var, false, 0L, 0L, false, false, false, ghyVar, ghyVar, ghyVar, false, false, false, false, false, false, jh00Var, false, 1, null, null, false, false, null, false, ssd0Var, false);
    }
}
