package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ta4 implements cb4 {
    public static final sa4 Companion = new sa4();
    public static final sl70[] u = {null, zx6.R(2, new l(14)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final g280 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final zya k;
    public final jzz l;
    public final String m;
    public final yj80 n;
    public final ck80 o;
    public final String p;
    public final String q;
    public final oh20 r;
    public final xg80 s;
    public final String t;

    public /* synthetic */ ta4(int i, String str, g280 g280Var, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, zya zyaVar, jzz jzzVar, String str10, yj80 yj80Var, ck80 ck80Var, String str11, String str12, oh20 oh20Var, xg80 xg80Var, String str13) {
        if (65 != (i & 65)) {
            to60.Z(i, 65, ra4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = g280.Unknown;
        } else {
            this.b = g280Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
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
        this.g = str6;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = zyaVar;
        }
        this.l = (i & 2048) == 0 ? jzz.Other : jzzVar;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = yj80Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = ck80Var;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str11;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str12;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = oh20Var;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = xg80Var;
        }
        if ((i & 524288) == 0) {
            this.t = null;
        } else {
            this.t = str13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta4)) {
            return false;
        }
        ta4 ta4Var = (ta4) obj;
        if (!kdd.l(this.a, ta4Var.a) || this.b != ta4Var.b || !kdd.l(this.c, ta4Var.c) || !kdd.l(this.d, ta4Var.d)) {
            return false;
        }
        String str = ta4Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.f, ta4Var.f) || !kdd.l(this.g, ta4Var.g) || !kdd.l(this.h, ta4Var.h) || !kdd.l(this.i, ta4Var.i) || !kdd.l(this.j, ta4Var.j) || !kdd.l(this.k, ta4Var.k) || this.l != ta4Var.l) {
            return false;
        }
        String str3 = ta4Var.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.n, ta4Var.n) || this.o != ta4Var.o || !kdd.l(this.p, ta4Var.p) || !kdd.l(this.q, ta4Var.q) || this.r != ta4Var.r || this.s != ta4Var.s) {
            return false;
        }
        String str5 = ta4Var.t;
        String str6 = this.t;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iHashCode4 + iHashCode) * 31;
        String str4 = this.f;
        int iD = evx0.d((i + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g);
        String str5 = this.h;
        int iHashCode5 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        zya zyaVar = this.k;
        int iHashCode8 = (this.l.hashCode() + ((iHashCode7 + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31)) * 31;
        String str8 = this.m;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        yj80 yj80Var = this.n;
        int iHashCode10 = (iHashCode9 + (yj80Var == null ? 0 : yj80Var.hashCode())) * 31;
        ck80 ck80Var = this.o;
        int iHashCode11 = (iHashCode10 + (ck80Var == null ? 0 : ck80Var.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        oh20 oh20Var = this.r;
        int iHashCode14 = (iHashCode13 + (oh20Var == null ? 0 : oh20Var.hashCode())) * 31;
        xg80 xg80Var = this.s;
        int iHashCode15 = (iHashCode14 + (xg80Var == null ? 0 : xg80Var.hashCode())) * 31;
        String str11 = this.t;
        return iHashCode15 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        return ta4.class.getName();
    }
}
