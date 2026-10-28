package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class u2y0 {
    public static final sl70[] A;
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final boolean j;
    public final List k;
    public final List l;
    public final List m;
    public final boolean n;
    public final boolean o;
    public final List p;
    public final rwn q;
    public final l3y0 r;
    public final boolean s;
    public final Double t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;
    public static final t2y0 Companion = new t2y0();
    public static final Set B = Collections.singleton("picture_v2");

    static {
        byte b = 27;
        A = new sl70[]{null, null, zx6.R(2, new nhx(b)), null, null, null, null, null, null, zx6.R(2, new tcc0((byte) 22)), zx6.R(2, new w2x0((byte) 3)), zx6.R(2, new ohx(b)), null, null, zx6.R(2, new l1a0((byte) 15)), null, null, null, null, null, null, null, null, null, null};
    }

    public u2y0(String str, String str2, List list, String str3, String str4, String str5, String str6, String str7, Integer num, boolean z, List list2, List list3, List list4, boolean z2, boolean z3, List list5, rwn rwnVar, l3y0 l3y0Var, boolean z4, Double d, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i) {
        int i2 = i & 4;
        List list6 = sgy.a;
        List list7 = i2 != 0 ? list6 : list;
        String str8 = (i & 8) != 0 ? null : str3;
        String str9 = (i & 16) != 0 ? null : str4;
        String str10 = (i & 32) != 0 ? null : str5;
        String str11 = (i & 64) != 0 ? null : str6;
        String str12 = (i & 128) != 0 ? null : str7;
        Integer num2 = (i & 256) != 0 ? null : num;
        boolean z11 = (i & 512) != 0 ? false : z;
        List list8 = (i & 1024) != 0 ? list6 : list2;
        List list9 = (i & 2048) != 0 ? list6 : list3;
        List list10 = (i & 4096) != 0 ? list6 : list4;
        boolean z12 = (i & 8192) != 0 ? true : z2;
        boolean z13 = (i & 16384) != 0 ? false : z3;
        list6 = (i & 32768) == 0 ? list5 : list6;
        rwn rwnVar2 = (i & 65536) != 0 ? null : rwnVar;
        l3y0 l3y0Var2 = (i & 131072) != 0 ? null : l3y0Var;
        boolean z14 = (i & 262144) != 0 ? false : z4;
        Double d2 = (i & 524288) != 0 ? null : d;
        boolean z15 = (i & 1048576) != 0 ? false : z5;
        boolean z16 = (i & 2097152) != 0 ? false : z6;
        boolean z17 = (i & 4194304) != 0 ? false : z7;
        boolean z18 = (i & 8388608) != 0 ? false : z8;
        boolean z19 = (i & 16777216) != 0 ? false : z9;
        boolean z20 = (i & 33554432) != 0 ? false : z10;
        this.a = str;
        this.b = str2;
        this.c = list7;
        this.d = str8;
        this.e = str9;
        this.f = str10;
        this.g = str11;
        this.h = str12;
        this.i = num2;
        this.j = z11;
        this.k = list8;
        this.l = list9;
        this.m = list10;
        this.n = z12;
        this.o = z13;
        this.p = list6;
        this.q = rwnVar2;
        this.r = l3y0Var2;
        this.s = z14;
        this.t = d2;
        this.u = z15;
        this.v = z16;
        this.w = z17;
        this.x = z18;
        this.y = z19;
        this.z = z20;
    }

    public final boolean a() {
        String str = this.a;
        return kdd.l(str, "glaux") || kdd.l(str, "search");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2y0)) {
            return false;
        }
        u2y0 u2y0Var = (u2y0) obj;
        return kdd.l(this.a, u2y0Var.a) && kdd.l(this.b, u2y0Var.b) && kdd.l(this.c, u2y0Var.c) && kdd.l(this.d, u2y0Var.d) && kdd.l(this.e, u2y0Var.e) && kdd.l(this.f, u2y0Var.f) && kdd.l(this.g, u2y0Var.g) && kdd.l(this.h, u2y0Var.h) && kdd.l(this.i, u2y0Var.i) && this.j == u2y0Var.j && kdd.l(this.k, u2y0Var.k) && kdd.l(this.l, u2y0Var.l) && kdd.l(this.m, u2y0Var.m) && this.n == u2y0Var.n && this.o == u2y0Var.o && kdd.l(this.p, u2y0Var.p) && kdd.l(this.q, u2y0Var.q) && kdd.l(this.r, u2y0Var.r) && this.s == u2y0Var.s && kdd.l(this.t, u2y0Var.t) && this.u == u2y0Var.u && this.v == u2y0Var.v && this.w == u2y0Var.w && this.x == u2y0Var.x && this.y == u2y0Var.y && this.z == u2y0Var.z;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.i;
        int iB2 = sh7.b(evx0.g(evx0.g(sh7.b(sh7.b(sh7.b(evx0.g((iHashCode5 + (num == null ? 0 : num.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        rwn rwnVar = this.q;
        int iHashCode6 = (iB2 + (rwnVar == null ? 0 : rwnVar.hashCode())) * 31;
        l3y0 l3y0Var = this.r;
        int iG = evx0.g((iHashCode6 + (l3y0Var == null ? 0 : l3y0Var.hashCode())) * 31, 31, this.s);
        Double d = this.t;
        return Boolean.hashCode(this.z) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG + (d != null ? d.hashCode() : 0)) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y);
    }

    public final String toString() {
        return u2y0.class.getName();
    }

    public /* synthetic */ u2y0(int i, String str, String str2, List list, String str3, String str4, String str5, String str6, String str7, boolean z, List list2, List list3, List list4, boolean z2, boolean z3, List list5, rwn rwnVar, l3y0 l3y0Var, boolean z4, Double d, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s2y0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        this.i = null;
        if ((i & 256) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & 512) == 0) {
            this.k = sgyVar;
        } else {
            this.k = list2;
        }
        if ((i & 1024) == 0) {
            this.l = sgyVar;
        } else {
            this.l = list3;
        }
        if ((i & 2048) == 0) {
            this.m = sgyVar;
        } else {
            this.m = list4;
        }
        this.n = (i & 4096) == 0 ? true : z2;
        if ((i & 8192) == 0) {
            this.o = false;
        } else {
            this.o = z3;
        }
        if ((i & 16384) == 0) {
            this.p = sgyVar;
        } else {
            this.p = list5;
        }
        if ((32768 & i) == 0) {
            this.q = null;
        } else {
            this.q = rwnVar;
        }
        if ((65536 & i) == 0) {
            this.r = null;
        } else {
            this.r = l3y0Var;
        }
        if ((131072 & i) == 0) {
            this.s = false;
        } else {
            this.s = z4;
        }
        if ((262144 & i) == 0) {
            this.t = null;
        } else {
            this.t = d;
        }
        if ((524288 & i) == 0) {
            this.u = false;
        } else {
            this.u = z5;
        }
        if ((1048576 & i) == 0) {
            this.v = false;
        } else {
            this.v = z6;
        }
        if ((2097152 & i) == 0) {
            this.w = false;
        } else {
            this.w = z7;
        }
        if ((4194304 & i) == 0) {
            this.x = false;
        } else {
            this.x = z8;
        }
        if ((8388608 & i) == 0) {
            this.y = false;
        } else {
            this.y = z9;
        }
        if ((i & 16777216) == 0) {
            this.z = false;
        } else {
            this.z = z10;
        }
    }
}
