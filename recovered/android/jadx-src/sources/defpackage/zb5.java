package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("paywalls")
@di70
public final class zb5 extends mc5 {
    public static final yb5 Companion = new yb5();
    public final Integer A;
    public final String B;
    public final String C;
    public final Integer D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String J;
    public final String K;
    public final String L;
    public final String M;
    public final String N;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final long j;
    public final String k;
    public final boolean l;
    public final String m;
    public final String n;
    public final cc5 o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final Integer t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final Integer z;

    public /* synthetic */ zb5(int i, int i2, String str, int i3, String str2, String str3, String str4, String str5, String str6, int i4, long j, String str7, boolean z, String str8, String str9, cc5 cc5Var, String str10, String str11, String str12, String str13, Integer num, String str14, String str15, String str16, String str17, String str18, Integer num2, Integer num3, String str19, String str20, Integer num4, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30) {
        if (4095 != (i & 4095)) {
            out.w0(new int[]{i, i2}, new int[]{4095, 0}, xb5.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i3;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = i4;
        this.j = j;
        this.k = str7;
        this.l = z;
        this.m = str8;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = null;
        } else {
            this.n = str9;
        }
        if ((i & 8192) == 0) {
            this.o = null;
        } else {
            this.o = cc5Var;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = str10;
        }
        if ((32768 & i) == 0) {
            this.q = null;
        } else {
            this.q = str11;
        }
        if ((65536 & i) == 0) {
            this.r = null;
        } else {
            this.r = str12;
        }
        if ((131072 & i) == 0) {
            this.s = null;
        } else {
            this.s = str13;
        }
        if ((262144 & i) == 0) {
            this.t = null;
        } else {
            this.t = num;
        }
        if ((524288 & i) == 0) {
            this.u = null;
        } else {
            this.u = str14;
        }
        if ((1048576 & i) == 0) {
            this.v = null;
        } else {
            this.v = str15;
        }
        if ((2097152 & i) == 0) {
            this.w = null;
        } else {
            this.w = str16;
        }
        if ((4194304 & i) == 0) {
            this.x = null;
        } else {
            this.x = str17;
        }
        if ((8388608 & i) == 0) {
            this.y = null;
        } else {
            this.y = str18;
        }
        if ((16777216 & i) == 0) {
            this.z = null;
        } else {
            this.z = num2;
        }
        if ((33554432 & i) == 0) {
            this.A = null;
        } else {
            this.A = num3;
        }
        if ((67108864 & i) == 0) {
            this.B = null;
        } else {
            this.B = str19;
        }
        if ((134217728 & i) == 0) {
            this.C = null;
        } else {
            this.C = str20;
        }
        if ((268435456 & i) == 0) {
            this.D = null;
        } else {
            this.D = num4;
        }
        if ((536870912 & i) == 0) {
            this.E = null;
        } else {
            this.E = str21;
        }
        if ((1073741824 & i) == 0) {
            this.F = null;
        } else {
            this.F = str22;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.G = null;
        } else {
            this.G = str23;
        }
        if ((i2 & 1) == 0) {
            this.H = null;
        } else {
            this.H = str24;
        }
        if ((i2 & 2) == 0) {
            this.I = null;
        } else {
            this.I = str25;
        }
        if ((i2 & 4) == 0) {
            this.J = null;
        } else {
            this.J = str26;
        }
        if ((i2 & 8) == 0) {
            this.K = null;
        } else {
            this.K = str27;
        }
        if ((i2 & 16) == 0) {
            this.L = null;
        } else {
            this.L = str28;
        }
        if ((i2 & 32) == 0) {
            this.M = null;
        } else {
            this.M = str29;
        }
        if ((i2 & 64) == 0) {
            this.N = null;
        } else {
            this.N = str30;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb5)) {
            return false;
        }
        zb5 zb5Var = (zb5) obj;
        return b79.u(this.b, zb5Var.b) && this.c == zb5Var.c && b79.u(this.d, zb5Var.d) && b79.u(this.e, zb5Var.e) && b79.u(this.f, zb5Var.f) && b79.u(this.g, zb5Var.g) && b79.u(this.h, zb5Var.h) && this.i == zb5Var.i && this.j == zb5Var.j && b79.u(this.k, zb5Var.k) && this.l == zb5Var.l && b79.u(this.m, zb5Var.m) && b79.u(this.n, zb5Var.n) && b79.u(this.o, zb5Var.o) && b79.u(this.p, zb5Var.p) && b79.u(this.q, zb5Var.q) && b79.u(this.r, zb5Var.r) && b79.u(this.s, zb5Var.s) && b79.u(this.t, zb5Var.t) && b79.u(this.u, zb5Var.u) && b79.u(this.v, zb5Var.v) && b79.u(this.w, zb5Var.w) && b79.u(this.x, zb5Var.x) && b79.u(this.y, zb5Var.y) && b79.u(this.z, zb5Var.z) && b79.u(this.A, zb5Var.A) && b79.u(this.B, zb5Var.B) && b79.u(this.C, zb5Var.C) && b79.u(this.D, zb5Var.D) && b79.u(this.E, zb5Var.E) && b79.u(this.F, zb5Var.F) && b79.u(this.G, zb5Var.G) && b79.u(this.H, zb5Var.H) && b79.u(this.I, zb5Var.I) && b79.u(this.J, zb5Var.J) && b79.u(this.K, zb5Var.K) && b79.u(this.L, zb5Var.L) && b79.u(this.M, zb5Var.M) && b79.u(this.N, zb5Var.N);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(bqh.g(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iE2 = cya0.e(cya0.g(cya0.e(bya0.g(bqh.g(this.i, (iE + (str == null ? 0 : str.hashCode())) * 31, 31), this.j, 31), 31, this.k), 31, this.l), 31, this.m);
        String str2 = this.n;
        int iHashCode = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        cc5 cc5Var = this.o;
        int iHashCode2 = (iHashCode + (cc5Var == null ? 0 : cc5Var.hashCode())) * 31;
        String str3 = this.p;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.q;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.r;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.s;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.t;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.u;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.v;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.w;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.x;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.y;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Integer num2 = this.z;
        int iHashCode13 = (iHashCode12 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A;
        int iHashCode14 = (iHashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str12 = this.B;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.C;
        int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Integer num4 = this.D;
        int iHashCode17 = (iHashCode16 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str14 = this.E;
        int iHashCode18 = (iHashCode17 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.F;
        int iHashCode19 = (iHashCode18 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.G;
        int iHashCode20 = (iHashCode19 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.H;
        int iHashCode21 = (iHashCode20 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.I;
        int iHashCode22 = (iHashCode21 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.J;
        int iHashCode23 = (iHashCode22 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.K;
        int iHashCode24 = (iHashCode23 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.L;
        int iHashCode25 = (iHashCode24 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.M;
        int iHashCode26 = (iHashCode25 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.N;
        return iHashCode26 + (str23 != null ? str23.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Paywalls(id=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", appUserID=");
        sb.append(this.e);
        sb.append(", sessionID=");
        sb.append(this.f);
        sb.append(", offeringID=");
        sb.append(this.g);
        sb.append(", paywallID=");
        sb.append(this.h);
        sb.append(", paywallRevision=");
        sb.append(this.i);
        sb.append(", timestamp=");
        sb.append(this.j);
        sb.append(", displayMode=");
        sb.append(this.k);
        sb.append(", darkMode=");
        sb.append(this.l);
        sb.append(", localeIdentifier=");
        sb.append(this.m);
        sb.append(", workflowID=");
        sb.append(this.n);
        sb.append(", presentedOfferingContext=");
        sb.append(this.o);
        sb.append(", exitOfferType=");
        sb.append(this.p);
        sb.append(", exitOfferingID=");
        sb.append(this.q);
        sb.append(", packageID=");
        sb.append(this.r);
        sb.append(", productID=");
        sb.append(this.s);
        sb.append(", errorCode=");
        sb.append(this.t);
        sb.append(", errorMessage=");
        sb.append(this.u);
        sb.append(", componentType=");
        sb.append(this.v);
        sb.append(", componentName=");
        sb.append(this.w);
        sb.append(", componentValue=");
        sb.append(this.x);
        sb.append(", componentUrl=");
        sb.append(this.y);
        sb.append(", originIndex=");
        sb.append(this.z);
        sb.append(", destinationIndex=");
        sb.append(this.A);
        sb.append(", originContextName=");
        sb.append(this.B);
        sb.append(", destinationContextName=");
        sb.append(this.C);
        sb.append(", defaultIndex=");
        sb.append(this.D);
        sb.append(", originPackageIdentifier=");
        sb.append(this.E);
        sb.append(", destinationPackageIdentifier=");
        sb.append(this.F);
        sb.append(", defaultPackageIdentifier=");
        sb.append(this.G);
        sb.append(", originProductIdentifier=");
        sb.append(this.H);
        sb.append(", destinationProductIdentifier=");
        sb.append(this.I);
        sb.append(", defaultProductIdentifier=");
        sb.append(this.J);
        sb.append(", currentPackageIdentifier=");
        sb.append(this.K);
        sb.append(", resultingPackageIdentifier=");
        sb.append(this.L);
        sb.append(", currentProductIdentifier=");
        sb.append(this.M);
        sb.append(", resultingProductIdentifier=");
        return bqh.s(sb, this.N, ')');
    }

    public zb5(String str, String str2, String str3, String str4, String str5, String str6, int i, long j, String str7, boolean z, String str8, String str9, cc5 cc5Var, String str10, String str11, String str12, String str13, Integer num, String str14, String str15, String str16, String str17, String str18, Integer num2, Integer num3, String str19, String str20, Integer num4, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30) {
        this.b = str;
        this.c = 1;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = i;
        this.j = j;
        this.k = str7;
        this.l = z;
        this.m = str8;
        this.n = str9;
        this.o = cc5Var;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.t = num;
        this.u = str14;
        this.v = str15;
        this.w = str16;
        this.x = str17;
        this.y = str18;
        this.z = num2;
        this.A = num3;
        this.B = str19;
        this.C = str20;
        this.D = num4;
        this.E = str21;
        this.F = str22;
        this.G = str23;
        this.H = str24;
        this.I = str25;
        this.J = str26;
        this.K = str27;
        this.L = str28;
        this.M = str29;
        this.N = str30;
    }
}
