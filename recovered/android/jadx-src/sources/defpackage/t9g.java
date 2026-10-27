package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("business")
@di70
public final class t9g implements y9g, t7g {
    public static final s9g Companion = new s9g();
    public static final t8u[] I = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new x6g(18)), gee.L(2, new x6g(19)), null, null, null, gee.L(2, new x6g(20)), null, null, gee.L(2, new x6g(21)), null, null, null, gee.L(2, new x6g(22)), gee.L(2, new x6g(23)), null, null, null, null, null, null};
    public final List A;
    public final List B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final Boolean F;
    public final Integer G;
    public final String H;
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
    public final String z;

    public /* synthetic */ t9g(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, double d, double d2, String str8, String str9, String str10, String str11, String str12, List list, List list2, Double d3, Integer num, Integer num2, List list3, String str13, String str14, List list4, Boolean bool, s7g s7gVar, String str15, List list5, List list6, boolean z, boolean z2, String str16, Boolean bool2, Integer num3, String str17) {
        if (899 != (i & 899)) {
            out.w0(new int[]{i, i2}, new int[]{899, 0}, r9g.a.getDescriptor());
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
            this.z = str15;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = list5;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = list6;
        }
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z2;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = str16;
        }
        this.F = (i & Integer.MIN_VALUE) == 0 ? Boolean.FALSE : bool2;
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = num3;
        }
        if ((i2 & 2) == 0) {
            this.H = null;
        } else {
            this.H = str17;
        }
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
        if (!(obj instanceof t9g)) {
            return false;
        }
        t9g t9gVar = (t9g) obj;
        return b79.u(this.a, t9gVar.a) && b79.u(this.b, t9gVar.b) && b79.u(this.c, t9gVar.c) && b79.u(this.d, t9gVar.d) && b79.u(this.e, t9gVar.e) && b79.u(this.f, t9gVar.f) && b79.u(this.g, t9gVar.g) && Double.compare(this.h, t9gVar.h) == 0 && Double.compare(this.i, t9gVar.i) == 0 && b79.u(this.j, t9gVar.j) && b79.u(this.k, t9gVar.k) && b79.u(this.l, t9gVar.l) && b79.u(this.m, t9gVar.m) && b79.u(this.n, t9gVar.n) && b79.u(this.o, t9gVar.o) && b79.u(this.p, t9gVar.p) && b79.u(this.q, t9gVar.q) && b79.u(this.r, t9gVar.r) && b79.u(this.s, t9gVar.s) && b79.u(this.t, t9gVar.t) && b79.u(this.u, t9gVar.u) && b79.u(this.v, t9gVar.v) && b79.u(this.w, t9gVar.w) && b79.u(this.x, t9gVar.x) && b79.u(this.y, t9gVar.y) && b79.u(this.z, t9gVar.z) && b79.u(this.A, t9gVar.A) && b79.u(this.B, t9gVar.B) && this.C == t9gVar.C && this.D == t9gVar.D && b79.u(this.E, t9gVar.E) && b79.u(this.F, t9gVar.F) && b79.u(this.G, t9gVar.G) && b79.u(this.H, t9gVar.H);
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
        return this.z;
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
        String str12 = this.z;
        int iHashCode20 = (iHashCode19 + (str12 == null ? 0 : str12.hashCode())) * 31;
        List list5 = this.A;
        int iHashCode21 = (iHashCode20 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List list6 = this.B;
        int iG = cya0.g(cya0.g((iHashCode21 + (list6 == null ? 0 : list6.hashCode())) * 31, 31, this.C), 31, this.D);
        String str13 = this.E;
        int iHashCode22 = (iG + (str13 == null ? 0 : str13.hashCode())) * 31;
        Boolean bool2 = this.F;
        int iHashCode23 = (iHashCode22 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num3 = this.G;
        int iHashCode24 = (iHashCode23 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str14 = this.H;
        return iHashCode24 + (str14 != null ? str14.hashCode() : 0);
    }

    @Override // defpackage.t7g
    public final List i() {
        return this.A;
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
        return this.D;
    }

    @Override // defpackage.t7g
    public final Boolean n() {
        return this.F;
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
        return this.B;
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
        return t9g.class.getName();
    }

    public t9g(String str, String str2, String str3, String str4, String str5, String str6, String str7, double d, double d2, String str8, String str9, String str10, String str11, String str12, List list, List list2, Double d3, Integer num, Integer num2, List list3, String str13, String str14, List list4, Boolean bool, s7g s7gVar, String str15, List list5, List list6, boolean z, boolean z2, String str16, Boolean bool2, Integer num3, String str17) {
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
        this.z = str15;
        this.A = list5;
        this.B = list6;
        this.C = z;
        this.D = z2;
        this.E = str16;
        this.F = bool2;
        this.G = num3;
        this.H = str17;
    }
}
