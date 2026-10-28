package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dqb0 implements az6 {
    public static final cqb0 Companion = new cqb0();
    public static final sl70[] z = {null, zx6.R(2, new o800(26)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new ep30(19)), null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final zu40 f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final Boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;
    public final String q;
    public final String r;
    public final cu40 s;
    public final String t;
    public final String u;
    public final Boolean v;
    public final boolean w;
    public final List x;
    public final String y;

    public dqb0(int i, String str, List list, String str2, String str3, String str4, zu40 zu40Var, String str5, String str6, int i2, int i3, Boolean bool, String str7, String str8, String str9, String str10, boolean z2, String str11, String str12, cu40 cu40Var, String str13, String str14, Boolean bool2, boolean z3, List list2, String str15) {
        cu40 cu40Var2;
        iuv0 iuv0Var;
        if (132041 != (i & 132041)) {
            to60.Z(i, 132041, bqb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = "media_generation";
        } else {
            this.c = str2;
        }
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = zu40Var;
        }
        this.g = str5;
        this.h = str6;
        this.i = i2;
        this.j = i3;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str9;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str10;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z2;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str11;
        }
        this.r = str12;
        if ((262144 & i) == 0) {
            this.s = null;
            cu40Var2 = null;
        } else {
            cu40Var2 = cu40Var;
            this.s = cu40Var2;
        }
        this.t = (524288 & i) == 0 ? (cu40Var2 == null || (iuv0Var = cu40Var2.b) == null) ? null : iuv0Var.a : str13;
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str14;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = bool2;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z3;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = list2;
        }
        if ((i & 16777216) == 0) {
            this.y = null;
        } else {
            this.y = str15;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.az6
    public final String b() {
        return this.t;
    }

    @Override // defpackage.az6
    public final Boolean c() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqb0)) {
            return false;
        }
        dqb0 dqb0Var = (dqb0) obj;
        return kdd.l(this.a, dqb0Var.a) && kdd.l(this.b, dqb0Var.b) && kdd.l(this.c, dqb0Var.c) && kdd.l(this.d, dqb0Var.d) && kdd.l(this.e, dqb0Var.e) && kdd.l(this.f, dqb0Var.f) && kdd.l(this.g, dqb0Var.g) && kdd.l(this.h, dqb0Var.h) && this.i == dqb0Var.i && this.j == dqb0Var.j && kdd.l(this.k, dqb0Var.k) && kdd.l(this.l, dqb0Var.l) && kdd.l(this.m, dqb0Var.m) && kdd.l(this.n, dqb0Var.n) && kdd.l(this.o, dqb0Var.o) && this.p == dqb0Var.p && kdd.l(this.q, dqb0Var.q) && kdd.l(this.r, dqb0Var.r) && kdd.l(this.s, dqb0Var.s) && kdd.l(this.t, dqb0Var.t) && kdd.l(this.u, dqb0Var.u) && kdd.l(this.v, dqb0Var.v) && this.w == dqb0Var.w && kdd.l(this.x, dqb0Var.x) && kdd.l(this.y, dqb0Var.y);
    }

    @Override // defpackage.az6
    public final int getHeight() {
        return this.j;
    }

    @Override // defpackage.az6
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.az6
    public final String getUrl() {
        return this.h;
    }

    @Override // defpackage.az6
    public final int getWidth() {
        return this.i;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        zu40 zu40Var = this.f;
        int iE = e1n.e(this.j, e1n.e(this.i, evx0.d(evx0.d((iHashCode + (zu40Var == null ? 0 : zu40Var.hashCode())) * 31, 31, this.g), 31, this.h), 31), 31);
        Boolean bool = this.k;
        int iHashCode2 = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.o;
        int iG = evx0.g((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.p);
        String str6 = this.q;
        int iHashCode6 = (iG + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        cu40 cu40Var = this.s;
        int iHashCode8 = (iHashCode7 + (cu40Var == null ? 0 : cu40Var.hashCode())) * 31;
        String str8 = this.t;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.u;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool2 = this.v;
        int iG2 = evx0.g((iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.w);
        List list = this.x;
        int iHashCode11 = (iG2 + (list == null ? 0 : list.hashCode())) * 31;
        String str10 = this.y;
        return iHashCode11 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        return dqb0.class.getName();
    }

    public dqb0(String str, List list, String str2, String str3, String str4, zu40 zu40Var, String str5, String str6, int i, int i2, Boolean bool, String str7, String str8, String str9, String str10, boolean z2, String str11, String str12, cu40 cu40Var, String str13, String str14, Boolean bool2, boolean z3, List list2, String str15) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = zu40Var;
        this.g = str5;
        this.h = str6;
        this.i = i;
        this.j = i2;
        this.k = bool;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = z2;
        this.q = str11;
        this.r = str12;
        this.s = cu40Var;
        this.t = str13;
        this.u = str14;
        this.v = bool2;
        this.w = z3;
        this.x = list2;
        this.y = str15;
    }
}
