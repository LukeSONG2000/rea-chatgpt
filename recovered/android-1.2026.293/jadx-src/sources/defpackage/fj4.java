package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("com.openai.feature.artifactlibrary.ApiArtifact")
@m0t0
public final class fj4 {
    public static final ej4 Companion = new ej4();
    public static final sl70[] z = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new qb(11))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final xa60 f;
    public final jzz g;
    public final String h;
    public final yj80 i;
    public final String j;
    public final String k;
    public final Integer l;
    public final Integer m;
    public final String n;
    public final String o;
    public final zu40 p;
    public final ck80 q;
    public final boolean r;
    public final fh80 s;
    public final String t;
    public final nx80 u;
    public final ih80 v;
    public final xg80 w;
    public final String x;
    public final g280 y;

    public /* synthetic */ fj4(int i, String str, String str2, String str3, String str4, String str5, xa60 xa60Var, jzz jzzVar, String str6, yj80 yj80Var, String str7, String str8, Integer num, Integer num2, String str9, String str10, zu40 zu40Var, ck80 ck80Var, boolean z2, fh80 fh80Var, String str11, nx80 nx80Var, ih80 ih80Var, xg80 xg80Var, String str12, g280 g280Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, dj4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xa60Var;
        }
        if ((i & 64) == 0) {
            this.g = jzz.Other;
        } else {
            this.g = jzzVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = yj80Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = num;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num2;
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
            this.p = null;
        } else {
            this.p = zu40Var;
        }
        this.q = (65536 & i) == 0 ? ck80.b : ck80Var;
        this.r = (131072 & i) == 0 ? false : z2;
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = fh80Var;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str11;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = nx80Var;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = ih80Var;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = xg80Var;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = str12;
        }
        this.y = (i & 16777216) == 0 ? g280.Unknown : g280Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj4)) {
            return false;
        }
        fj4 fj4Var = (fj4) obj;
        if (!kdd.l(this.a, fj4Var.a) || !kdd.l(this.b, fj4Var.b) || !kdd.l(this.c, fj4Var.c) || !kdd.l(this.d, fj4Var.d) || !kdd.l(this.e, fj4Var.e) || !kdd.l(this.f, fj4Var.f) || this.g != fj4Var.g) {
            return false;
        }
        String str = fj4Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.i, fj4Var.i)) {
            return false;
        }
        String str3 = fj4Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.k, fj4Var.k) || !kdd.l(this.l, fj4Var.l) || !kdd.l(this.m, fj4Var.m)) {
            return false;
        }
        String str5 = fj4Var.n;
        String str6 = this.n;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = fj4Var.o;
        String str8 = this.o;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !kdd.l(this.p, fj4Var.p) || this.q != fj4Var.q || this.r != fj4Var.r || !kdd.l(this.s, fj4Var.s) || !kdd.l(this.t, fj4Var.t) || !kdd.l(this.u, fj4Var.u) || !kdd.l(this.v, fj4Var.v) || this.w != fj4Var.w) {
            return false;
        }
        String str9 = fj4Var.x;
        String str10 = this.x;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && this.y == fj4Var.y;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode3 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.f;
        int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31)) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        yj80 yj80Var = this.i;
        int iHashCode7 = (iHashCode6 + (yj80Var == null ? 0 : yj80Var.hashCode())) * 31;
        String str5 = this.j;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iHashCode7 + iHashCode) * 31;
        String str6 = this.k;
        int iHashCode8 = (i + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.m;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.o;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        zu40 zu40Var = this.p;
        int iG = evx0.g((this.q.hashCode() + ((iHashCode12 + (zu40Var == null ? 0 : zu40Var.hashCode())) * 31)) * 31, 31, this.r);
        fh80 fh80Var = this.s;
        int iHashCode13 = (iG + (fh80Var == null ? 0 : fh80Var.hashCode())) * 31;
        String str9 = this.t;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        nx80 nx80Var = this.u;
        int iHashCode15 = (iHashCode14 + (nx80Var == null ? 0 : nx80Var.hashCode())) * 31;
        ih80 ih80Var = this.v;
        int iHashCode16 = (iHashCode15 + (ih80Var == null ? 0 : ih80Var.hashCode())) * 31;
        xg80 xg80Var = this.w;
        int iHashCode17 = (iHashCode16 + (xg80Var == null ? 0 : xg80Var.hashCode())) * 31;
        String str10 = this.x;
        return this.y.hashCode() + ((iHashCode17 + (str10 != null ? str10.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fj4.class.getName();
    }

    public fj4(String str, String str2, String str3, String str4, String str5, xa60 xa60Var, jzz jzzVar, String str6, yj80 yj80Var, String str7, String str8, Integer num, Integer num2, String str9, String str10, zu40 zu40Var, ck80 ck80Var, boolean z2, fh80 fh80Var, String str11, nx80 nx80Var, ih80 ih80Var, xg80 xg80Var, String str12, g280 g280Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = xa60Var;
        this.g = jzzVar;
        this.h = str6;
        this.i = yj80Var;
        this.j = str7;
        this.k = str8;
        this.l = num;
        this.m = num2;
        this.n = str9;
        this.o = str10;
        this.p = zu40Var;
        this.q = ck80Var;
        this.r = z2;
        this.s = fh80Var;
        this.t = str11;
        this.u = nx80Var;
        this.v = ih80Var;
        this.w = xg80Var;
        this.x = str12;
        this.y = g280Var;
    }
}
