package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a8g implements t7g {
    public static final z7g Companion = new z7g();
    public static final t8u[] G = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new x6g(6)), gee.L(2, new x6g(7)), null, null, null, gee.L(2, new x6g(8)), null, null, gee.L(2, new x6g(9)), null, null, null, null, gee.L(2, new x6g(10)), gee.L(2, new x6g(11)), null, null};
    public final String A;
    public final List B;
    public final List C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final double h;
    public final double i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final List o;
    public final List p;
    public final Double q;
    public final Integer r;
    public final Integer s;
    public final List t;
    public final String u;
    public final String v;
    public final List w;
    public final Boolean x;
    public final s7g y;
    public final Boolean z;

    public /* synthetic */ a8g(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, double d, double d2, String str8, String str9, String str10, String str11, String str12, List list, List list2, Double d3, Integer num, Integer num2, List list3, String str13, String str14, List list4, Boolean bool, s7g s7gVar, Boolean bool2, String str15, List list5, List list6, boolean z, boolean z2) {
        if (899 != (i & 899)) {
            out.x0(i, 899, y7g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        this.h = d;
        this.i = d2;
        this.j = str8;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str11;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str12;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = list2;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = d3;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = num;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = num2;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = list3;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str13;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str14;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = list4;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = bool;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = s7gVar;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = bool2;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = str15;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = list5;
        }
        if ((268435456 & i) == 0) {
            this.C = null;
        } else {
            this.C = list6;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z;
        }
        if ((i & 1073741824) == 0) {
            this.E = false;
        } else {
            this.E = z2;
        }
        this.F = true;
    }

    public static a8g u(a8g a8gVar, List list, int i) {
        List list2;
        List list3;
        boolean z;
        String str = a8gVar.a;
        String str2 = a8gVar.b;
        String str3 = a8gVar.c;
        String str4 = a8gVar.d;
        String str5 = a8gVar.e;
        String str6 = a8gVar.f;
        String str7 = a8gVar.g;
        double d = a8gVar.h;
        double d2 = a8gVar.i;
        String str8 = a8gVar.j;
        String str9 = a8gVar.k;
        String str10 = a8gVar.l;
        String str11 = a8gVar.m;
        String str12 = a8gVar.n;
        List list4 = a8gVar.o;
        if ((i & 32768) != 0) {
            list2 = list4;
            list = a8gVar.p;
        } else {
            list2 = list4;
        }
        Double d3 = a8gVar.q;
        Integer num = a8gVar.r;
        Integer num2 = a8gVar.s;
        List list5 = a8gVar.t;
        String str13 = a8gVar.u;
        String str14 = a8gVar.v;
        List list6 = a8gVar.w;
        Boolean bool = a8gVar.x;
        s7g s7gVar = a8gVar.y;
        Boolean bool2 = a8gVar.z;
        String str15 = a8gVar.A;
        List list7 = a8gVar.B;
        List list8 = a8gVar.C;
        if ((i & 536870912) != 0) {
            list3 = list8;
            z = a8gVar.D;
        } else {
            list3 = list8;
            z = true;
        }
        return new a8g(str, str2, str3, str4, str5, str6, str7, d, d2, str8, str9, str10, str11, str12, list2, list, d3, num, num2, list5, str13, str14, list6, bool, s7gVar, bool2, str15, list7, list3, z, a8gVar.E, a8gVar.F);
    }

    @Override // defpackage.t7g
    public final Integer a() {
        return this.s;
    }

    @Override // defpackage.t7g
    public final String b() {
        return this.u;
    }

    @Override // defpackage.t7g
    public final String c() {
        return this.b;
    }

    @Override // defpackage.t7g
    public final String d() {
        return this.f;
    }

    @Override // defpackage.t7g
    public final String e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8g)) {
            return false;
        }
        a8g a8gVar = (a8g) obj;
        return b79.u(this.a, a8gVar.a) && b79.u(this.b, a8gVar.b) && b79.u(this.c, a8gVar.c) && b79.u(this.d, a8gVar.d) && b79.u(this.e, a8gVar.e) && b79.u(this.f, a8gVar.f) && b79.u(this.g, a8gVar.g) && Double.compare(this.h, a8gVar.h) == 0 && Double.compare(this.i, a8gVar.i) == 0 && b79.u(this.j, a8gVar.j) && b79.u(this.k, a8gVar.k) && b79.u(this.l, a8gVar.l) && b79.u(this.m, a8gVar.m) && b79.u(this.n, a8gVar.n) && b79.u(this.o, a8gVar.o) && b79.u(this.p, a8gVar.p) && b79.u(this.q, a8gVar.q) && b79.u(this.r, a8gVar.r) && b79.u(this.s, a8gVar.s) && b79.u(this.t, a8gVar.t) && b79.u(this.u, a8gVar.u) && b79.u(this.v, a8gVar.v) && b79.u(this.w, a8gVar.w) && b79.u(this.x, a8gVar.x) && b79.u(this.y, a8gVar.y) && b79.u(this.z, a8gVar.z) && b79.u(this.A, a8gVar.A) && b79.u(this.B, a8gVar.B) && b79.u(this.C, a8gVar.C) && this.D == a8gVar.D && this.E == a8gVar.E && this.F == a8gVar.F;
    }

    @Override // defpackage.t7g
    public final double f() {
        return this.h;
    }

    @Override // defpackage.t7g
    public final List g() {
        return this.p;
    }

    @Override // defpackage.t7g
    public final String getDescription() {
        return this.l;
    }

    @Override // defpackage.t7g
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.t7g
    public final String getName() {
        return this.j;
    }

    @Override // defpackage.t7g
    public final String getPhone() {
        return this.A;
    }

    @Override // defpackage.t7g
    public final List h() {
        return this.o;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iE2 = cya0.e(qfb0.n(qfb0.n((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str6 = this.k;
        int iHashCode5 = (iE2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.n;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List list = this.o;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.p;
        int iHashCode10 = (iHashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Double d = this.q;
        int iHashCode11 = (iHashCode10 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.r;
        int iHashCode12 = (iHashCode11 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.s;
        int iHashCode13 = (iHashCode12 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List list3 = this.t;
        int iHashCode14 = (iHashCode13 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str10 = this.u;
        int iHashCode15 = (iHashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.v;
        int iHashCode16 = (iHashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
        List list4 = this.w;
        int iHashCode17 = (iHashCode16 + (list4 == null ? 0 : list4.hashCode())) * 31;
        Boolean bool = this.x;
        int iHashCode18 = (iHashCode17 + (bool == null ? 0 : bool.hashCode())) * 31;
        s7g s7gVar = this.y;
        int iHashCode19 = (iHashCode18 + (s7gVar == null ? 0 : s7gVar.hashCode())) * 31;
        Boolean bool2 = this.z;
        int iHashCode20 = (iHashCode19 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str12 = this.A;
        int iHashCode21 = (iHashCode20 + (str12 == null ? 0 : str12.hashCode())) * 31;
        List list5 = this.B;
        int iHashCode22 = (iHashCode21 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List list6 = this.C;
        return Boolean.hashCode(this.F) + cya0.g(cya0.g((iHashCode22 + (list6 != null ? list6.hashCode() : 0)) * 31, 31, this.D), 31, this.E);
    }

    @Override // defpackage.t7g
    public final List i() {
        return this.B;
    }

    @Override // defpackage.t7g
    public final Boolean isOpen() {
        return this.x;
    }

    @Override // defpackage.t7g
    public final String j() {
        return this.d;
    }

    @Override // defpackage.t7g
    public final double k() {
        return this.i;
    }

    @Override // defpackage.t7g
    public final String l() {
        return this.e;
    }

    @Override // defpackage.t7g
    public final boolean m() {
        return this.E;
    }

    @Override // defpackage.t7g
    public final Boolean n() {
        return this.z;
    }

    @Override // defpackage.t7g
    public final s7g o() {
        return this.y;
    }

    @Override // defpackage.t7g
    public final String p() {
        return this.g;
    }

    @Override // defpackage.t7g
    public final List q() {
        return this.t;
    }

    @Override // defpackage.t7g
    public final List r() {
        return this.C;
    }

    @Override // defpackage.t7g
    public final Double s() {
        return this.q;
    }

    @Override // defpackage.t7g
    public final String t() {
        return this.v;
    }

    public final String toString() {
        return a8g.class.getName();
    }

    public a8g(String str, String str2, String str3, String str4, String str5, String str6, String str7, double d, double d2, String str8, String str9, String str10, String str11, String str12, List list, List list2, Double d3, Integer num, Integer num2, List list3, String str13, String str14, List list4, Boolean bool, s7g s7gVar, Boolean bool2, String str15, List list5, List list6, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = d;
        this.i = d2;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = list;
        this.p = list2;
        this.q = d3;
        this.r = num;
        this.s = num2;
        this.t = list3;
        this.u = str13;
        this.v = str14;
        this.w = list4;
        this.x = bool;
        this.y = s7gVar;
        this.z = bool2;
        this.A = str15;
        this.B = list5;
        this.C = list6;
        this.D = z;
        this.E = z2;
        this.F = z3;
    }
}
