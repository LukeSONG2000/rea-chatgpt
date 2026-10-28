package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ull0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final String m;
    public final int n;
    public final pxl0 o;
    public final nul0 p;
    public final String q;
    public final int r;
    public final List s;
    public final String t;
    public final boolean u;
    public final String v;
    public final boolean w;

    public ull0(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, int i2, int i3, int i4, int i5, String str8, int i6, pxl0 pxl0Var, nul0 nul0Var, String str9, int i7, List list, String str10, boolean z, String str11, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = i5;
        this.m = str8;
        this.n = i6;
        this.o = pxl0Var;
        this.p = nul0Var;
        this.q = str9;
        this.r = i7;
        this.s = list;
        this.t = str10;
        this.u = z;
        this.v = str11;
        this.w = z2;
    }

    public static ull0 a(ull0 ull0Var, String str, nul0 nul0Var, String str2, String str3, int i) {
        int i2;
        nul0 nul0Var2;
        String str4 = (i & 1) != 0 ? ull0Var.a : str;
        String str5 = ull0Var.b;
        String str6 = ull0Var.c;
        String str7 = ull0Var.d;
        int i3 = ull0Var.e;
        String str8 = ull0Var.f;
        String str9 = ull0Var.g;
        String str10 = ull0Var.h;
        int i4 = ull0Var.i;
        int i5 = ull0Var.j;
        int i6 = ull0Var.k;
        int i7 = ull0Var.l;
        String str11 = ull0Var.m;
        int i8 = ull0Var.n;
        pxl0 pxl0Var = ull0Var.o;
        if ((i & 32768) != 0) {
            i2 = i8;
            nul0Var2 = ull0Var.p;
        } else {
            i2 = i8;
            nul0Var2 = nul0Var;
        }
        String str12 = (i & 65536) != 0 ? ull0Var.q : str2;
        int i9 = ull0Var.r;
        List list = ull0Var.s;
        String str13 = (i & 524288) != 0 ? ull0Var.t : str3;
        boolean z = ull0Var.u;
        String str14 = ull0Var.v;
        boolean z2 = ull0Var.w;
        ull0Var.getClass();
        return new ull0(str4, str5, str6, str7, i3, str8, str9, str10, i4, i5, i6, i7, str11, i2, pxl0Var, nul0Var2, str12, i9, list, str13, z, str14, z2);
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final int d() {
        return this.k;
    }

    public final pxl0 e() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        String str2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof ull0) {
                ull0 ull0Var = (ull0) obj;
                if (kdd.l(this.a, ull0Var.a) && kdd.l(this.b, ull0Var.b) && kdd.l(this.c, ull0Var.c) && kdd.l(this.d, ull0Var.d) && this.e == ull0Var.e && kdd.l(this.f, ull0Var.f) && kdd.l(this.g, ull0Var.g) && kdd.l(this.h, ull0Var.h) && this.i == ull0Var.i && this.j == ull0Var.j && this.k == ull0Var.k && this.l == ull0Var.l) {
                    String str3 = ull0Var.m;
                    String str4 = this.m;
                    if (str4 == null) {
                        zEquals = str3 == null;
                        if (zEquals && this.n == ull0Var.n && this.o.equals(ull0Var.o) && kdd.l(this.p, ull0Var.p)) {
                            String str5 = ull0Var.q;
                            str = this.q;
                            if (str != null) {
                                zEquals2 = str5 == null;
                                if (zEquals2 && this.r == ull0Var.r && kdd.l(this.s, ull0Var.s)) {
                                    String str6 = ull0Var.t;
                                    str2 = this.t;
                                    if (str2 != null) {
                                        zEquals3 = str6 == null;
                                        if (zEquals3 && this.u == ull0Var.u && kdd.l(this.v, ull0Var.v) && this.w == ull0Var.w) {
                                        }
                                    } else {
                                        if (str6 != null) {
                                            zEquals3 = str2.equals(str6);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str5 != null) {
                                    zEquals2 = str.equals(str5);
                                }
                                if (zEquals2) {
                                    String str62 = ull0Var.t;
                                    str2 = this.t;
                                    if (str2 != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (str3 != null) {
                            zEquals = str4.equals(str3);
                        }
                        if (zEquals) {
                            String str52 = ull0Var.q;
                            str = this.q;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iC = evx0.c(this.e, evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31);
        String str2 = this.f;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iC2 = evx0.c(this.l, evx0.c(this.k, evx0.c(this.j, evx0.c(this.i, (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31), 31), 31);
        String str5 = this.m;
        int iHashCode3 = (iC2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        int i = this.n;
        int iHashCode4 = (this.o.hashCode() + ((iHashCode3 + (i == 0 ? 0 : gvx0.G(i))) * 31)) * 31;
        nul0 nul0Var = this.p;
        int iHashCode5 = (iHashCode4 + (nul0Var == null ? 0 : nul0Var.hashCode())) * 31;
        String str6 = this.q;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        int i2 = this.r;
        int iB = sh7.b((iHashCode6 + (i2 == 0 ? 0 : gvx0.G(i2))) * 31, 31, this.s);
        String str7 = this.t;
        int iG = evx0.g((iB + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.u);
        String str8 = this.v;
        return Boolean.hashCode(this.w) + ((iG + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ull0.class.getName();
    }
}
