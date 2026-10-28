package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("file")
@m0t0
public final class mj4 implements pj4 {
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
    public final String p;
    public final zu40 q;
    public final boolean r;
    public final fh80 s;
    public final String t;
    public final String u;
    public final nx80 v;
    public final ih80 w;
    public final xg80 x;
    public final String y;
    public final g280 z;
    public static final lj4 Companion = new lj4();
    public static final sl70[] A = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new ub(12))};

    public /* synthetic */ mj4(int i, String str, String str2, String str3, String str4, String str5, xa60 xa60Var, jzz jzzVar, String str6, yj80 yj80Var, String str7, String str8, Integer num, Integer num2, String str9, String str10, String str11, zu40 zu40Var, boolean z, fh80 fh80Var, String str12, String str13, nx80 nx80Var, ih80 ih80Var, xg80 xg80Var, String str14, g280 g280Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kj4.a.getDescriptor());
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
            this.f = xa60Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
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
            this.p = str11;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = zu40Var;
        }
        this.r = (131072 & i) == 0 ? false : z;
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = fh80Var;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str12;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str13;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = nx80Var;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = ih80Var;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = xg80Var;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = str14;
        }
        this.z = (i & 33554432) == 0 ? g280.Unknown : g280Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
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
        if (!(obj instanceof mj4)) {
            return false;
        }
        mj4 mj4Var = (mj4) obj;
        if (!kdd.l(this.a, mj4Var.a) || !kdd.l(this.b, mj4Var.b) || !kdd.l(this.c, mj4Var.c) || !kdd.l(this.d, mj4Var.d) || !kdd.l(this.e, mj4Var.e) || !kdd.l(this.f, mj4Var.f) || this.g != mj4Var.g) {
            return false;
        }
        String str = mj4Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.i, mj4Var.i)) {
            return false;
        }
        String str3 = mj4Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.k, mj4Var.k) || !kdd.l(this.l, mj4Var.l) || !kdd.l(this.m, mj4Var.m) || !kdd.l(this.n, mj4Var.n)) {
            return false;
        }
        String str5 = mj4Var.o;
        String str6 = this.o;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = mj4Var.p;
        String str8 = this.p;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !kdd.l(this.q, mj4Var.q) || this.r != mj4Var.r || !kdd.l(this.s, mj4Var.s) || !kdd.l(this.t, mj4Var.t) || !kdd.l(this.u, mj4Var.u) || !kdd.l(this.v, mj4Var.v) || !kdd.l(this.w, mj4Var.w) || this.x != mj4Var.x) {
            return false;
        }
        String str9 = mj4Var.y;
        String str10 = this.y;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && this.z == mj4Var.z;
    }

    public final int hashCode() {
        int iHashCode;
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.f;
        int iHashCode5 = (iHashCode4 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        jzz jzzVar = this.g;
        int iHashCode6 = (iHashCode5 + (jzzVar == null ? 0 : jzzVar.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        yj80 yj80Var = this.i;
        int iHashCode8 = (iHashCode7 + (yj80Var == null ? 0 : yj80Var.hashCode())) * 31;
        String str5 = this.j;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iHashCode8 + iHashCode) * 31;
        String str6 = this.k;
        int iHashCode9 = (i + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.m;
        int iHashCode11 = (iHashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.o;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        zu40 zu40Var = this.q;
        int iG = evx0.g((iHashCode14 + (zu40Var == null ? 0 : zu40Var.hashCode())) * 31, 31, this.r);
        fh80 fh80Var = this.s;
        int iHashCode15 = (iG + (fh80Var == null ? 0 : fh80Var.hashCode())) * 31;
        String str10 = this.t;
        int iHashCode16 = (iHashCode15 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.u;
        int iHashCode17 = (iHashCode16 + (str11 == null ? 0 : str11.hashCode())) * 31;
        nx80 nx80Var = this.v;
        int iHashCode18 = (iHashCode17 + (nx80Var == null ? 0 : nx80Var.hashCode())) * 31;
        ih80 ih80Var = this.w;
        int iHashCode19 = (iHashCode18 + (ih80Var == null ? 0 : ih80Var.hashCode())) * 31;
        xg80 xg80Var = this.x;
        int iHashCode20 = (iHashCode19 + (xg80Var == null ? 0 : xg80Var.hashCode())) * 31;
        String str12 = this.y;
        return this.z.hashCode() + ((iHashCode20 + (str12 != null ? str12.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mj4.class.getName();
    }
}
