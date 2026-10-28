package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class i3y0 {
    public static final h3y0 Companion = new h3y0();
    public static final sl70[] z = {null, null, zx6.R(2, new fb20(22)), null, null, null, null, null, null, zx6.R(2, new xc50(26)), zx6.R(2, new ntx0(1)), zx6.R(2, new f3y0(0)), null, null, zx6.R(2, new scc0(20)), null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final List j;
    public final List k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final uwn p;
    public final l3y0 q;
    public final boolean r;
    public final Double s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;

    public /* synthetic */ i3y0(int i, String str, String str2, List list, String str3, String str4, String str5, String str6, String str7, boolean z2, List list2, List list3, List list4, boolean z3, boolean z4, List list5, uwn uwnVar, l3y0 l3y0Var, boolean z5, Double d, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        if (123 != (i & 123)) {
            to60.Z(i, 123, g3y0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        int i2 = i & 512;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.j = sgyVar;
        } else {
            this.j = list2;
        }
        if ((i & 1024) == 0) {
            this.k = sgyVar;
        } else {
            this.k = list3;
        }
        if ((i & 2048) == 0) {
            this.l = sgyVar;
        } else {
            this.l = list4;
        }
        this.m = (i & 4096) == 0 ? true : z3;
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z4;
        }
        if ((i & 16384) == 0) {
            this.o = sgyVar;
        } else {
            this.o = list5;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = uwnVar;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = l3y0Var;
        }
        if ((131072 & i) == 0) {
            this.r = false;
        } else {
            this.r = z5;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = d;
        }
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z6;
        }
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z7;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z8;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z9;
        }
        if ((8388608 & i) == 0) {
            this.x = false;
        } else {
            this.x = z10;
        }
        if ((i & 16777216) == 0) {
            this.y = false;
        } else {
            this.y = z11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3y0)) {
            return false;
        }
        i3y0 i3y0Var = (i3y0) obj;
        return kdd.l(this.a, i3y0Var.a) && kdd.l(this.b, i3y0Var.b) && kdd.l(this.c, i3y0Var.c) && kdd.l(this.d, i3y0Var.d) && kdd.l(this.e, i3y0Var.e) && kdd.l(this.f, i3y0Var.f) && kdd.l(this.g, i3y0Var.g) && kdd.l(this.h, i3y0Var.h) && this.i == i3y0Var.i && kdd.l(this.j, i3y0Var.j) && kdd.l(this.k, i3y0Var.k) && kdd.l(this.l, i3y0Var.l) && this.m == i3y0Var.m && this.n == i3y0Var.n && kdd.l(this.o, i3y0Var.o) && kdd.l(this.p, i3y0Var.p) && kdd.l(this.q, i3y0Var.q) && this.r == i3y0Var.r && kdd.l(this.s, i3y0Var.s) && this.t == i3y0Var.t && this.u == i3y0Var.u && this.v == i3y0Var.v && this.w == i3y0Var.w && this.x == i3y0Var.x && this.y == i3y0Var.y;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iD2 = evx0.d((iD + (list == null ? 0 : list.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iD3 = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        String str3 = this.h;
        int iB = sh7.b(evx0.g(evx0.g(sh7.b(sh7.b(sh7.b(evx0.g((iD3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        uwn uwnVar = this.p;
        int iHashCode2 = (iB + (uwnVar == null ? 0 : uwnVar.hashCode())) * 31;
        l3y0 l3y0Var = this.q;
        int iG = evx0.g((iHashCode2 + (l3y0Var == null ? 0 : l3y0Var.hashCode())) * 31, 31, this.r);
        Double d = this.s;
        return Boolean.hashCode(this.y) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG + (d != null ? d.hashCode() : 0)) * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x);
    }

    public final String toString() {
        return i3y0.class.getName();
    }
}
