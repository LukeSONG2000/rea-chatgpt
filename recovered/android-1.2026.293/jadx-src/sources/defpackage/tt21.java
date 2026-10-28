package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tt21 implements bmw0 {
    public final Boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Float f;
    public final List g;
    public final boolean h;
    public final String i;
    public final boolean j;
    public final List k;
    public final s520 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final Boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final List x;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public tt21(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, Float f, List list, boolean z5, String str, boolean z6, List list2, s520 s520Var, boolean z7, boolean z8, boolean z9, Boolean bool2, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        ?? arrayList;
        this.a = bool;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = f;
        this.g = list;
        this.h = z5;
        this.i = str;
        this.j = z6;
        this.k = list2;
        this.l = s520Var;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = bool2;
        this.q = z10;
        this.r = z11;
        this.s = z12;
        this.t = z13;
        this.u = z14;
        this.v = z15;
        this.w = z16;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (s4x0.U(((dzb0) obj).b, this.i, true)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = 0;
        }
        this.x = arrayList == 0 ? sgy.a : arrayList;
    }

    public static tt21 c(tt21 tt21Var, Boolean bool, boolean z, boolean z2, boolean z3, Float f, List list, boolean z4, String str, boolean z5, List list2, s520 s520Var, boolean z6, boolean z7, Boolean bool2, boolean z8, boolean z9, boolean z10, int i) {
        Boolean bool3 = (i & 1) != 0 ? tt21Var.a : bool;
        boolean z11 = (i & 2) != 0 ? tt21Var.b : z;
        boolean z12 = (i & 4) != 0 ? tt21Var.c : z2;
        boolean z13 = (i & 8) != 0 ? tt21Var.d : z3;
        boolean z14 = tt21Var.e;
        Float f2 = (i & 32) != 0 ? tt21Var.f : f;
        List list3 = (i & 64) != 0 ? tt21Var.g : list;
        boolean z15 = (i & 128) != 0 ? tt21Var.h : z4;
        String str2 = (i & 256) != 0 ? tt21Var.i : str;
        boolean z16 = (i & 512) != 0 ? tt21Var.j : z5;
        List list4 = (i & 1024) != 0 ? tt21Var.k : list2;
        s520 s520Var2 = (i & 2048) != 0 ? tt21Var.l : s520Var;
        boolean z17 = (i & 4096) != 0 ? tt21Var.m : z6;
        boolean z18 = (i & 8192) != 0 ? tt21Var.n : z7;
        boolean z19 = tt21Var.o;
        Boolean bool4 = (32768 & i) != 0 ? tt21Var.p : bool2;
        boolean z20 = tt21Var.q;
        boolean z21 = (i & 131072) != 0 ? tt21Var.r : z8;
        boolean z22 = (i & 262144) != 0 ? tt21Var.s : z9;
        boolean z23 = (i & 524288) != 0 ? tt21Var.t : false;
        boolean z24 = (i & 1048576) != 0 ? tt21Var.u : z10;
        boolean z25 = tt21Var.v;
        boolean z26 = tt21Var.w;
        tt21Var.getClass();
        return new tt21(bool3, z11, z12, z13, z14, f2, list3, z15, str2, z16, list4, s520Var2, z17, z18, z19, bool4, z20, z21, z22, z23, z24, z25, z26);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt21)) {
            return false;
        }
        tt21 tt21Var = (tt21) obj;
        return kdd.l(this.a, tt21Var.a) && this.b == tt21Var.b && this.c == tt21Var.c && this.d == tt21Var.d && this.e == tt21Var.e && kdd.l(this.f, tt21Var.f) && kdd.l(this.g, tt21Var.g) && this.h == tt21Var.h && kdd.l(this.i, tt21Var.i) && this.j == tt21Var.j && kdd.l(this.k, tt21Var.k) && kdd.l(this.l, tt21Var.l) && this.m == tt21Var.m && this.n == tt21Var.n && this.o == tt21Var.o && kdd.l(this.p, tt21Var.p) && this.q == tt21Var.q && this.r == tt21Var.r && this.s == tt21Var.s && this.t == tt21Var.t && this.u == tt21Var.u && this.v == tt21Var.v && this.w == tt21Var.w;
    }

    public final boolean f() {
        List list;
        return (!p() || this.c || (list = this.g) == null || list.isEmpty() || !this.e || this.i.length() != 0 || this.l != null || this.m || c1s0.F(this.f) == 0) ? false : true;
    }

    public final boolean g() {
        return this.s;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Float f = this.f;
        int iHashCode = (iG + (f == null ? 0 : f.hashCode())) * 31;
        List list = this.g;
        int iB = sh7.b(evx0.g(evx0.d(evx0.g((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        s520 s520Var = this.l;
        int iG2 = evx0.g(evx0.g(evx0.g((iB + (s520Var == null ? 0 : s520Var.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o);
        Boolean bool2 = this.p;
        return Boolean.hashCode(this.w) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG2 + (bool2 != null ? bool2.hashCode() : 0)) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v);
    }

    public final List i() {
        return this.g;
    }

    public final qvp0 o() {
        evp0 evp0Var = svp0.Companion;
        Boolean boolValueOf = Boolean.valueOf(this.s);
        evp0Var.getClass();
        return evp0.a(this.q, boolValueOf, this.p, this.o);
    }

    public final boolean p() {
        return o().a ? this.r : !kdd.l(this.a, Boolean.FALSE);
    }

    public final s520 r() {
        return this.l;
    }

    public final boolean t() {
        if (o().a && !this.t && !this.c) {
            boolean z = o().a() && this.r;
            List list = this.g;
            boolean z2 = list == null || list.isEmpty();
            if ((!z || (!this.v && (!this.h || !z2))) && this.l == null && o().c) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return tt21.class.getName();
    }

    public final boolean u() {
        return this.u;
    }

    public /* synthetic */ tt21(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this(null, false, true, false, z, null, null, false, "", false, sgy.a, null, z2, z3, z4, null, z5, true, false, true, false, z6, z7);
    }
}
