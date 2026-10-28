package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.types.Artifact")
@m0t0
public final class jh80 {
    public static final List D;
    public final yj80 A;
    public final ih80 B;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final xa60 f;
    public final jzz g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;
    public final String m;
    public final String n;
    public final String o;
    public final zu40 p;
    public final String q;
    public final String r;
    public final String s;
    public final ck80 t;
    public final boolean u;
    public final xg80 v;
    public final String w;
    public final fh80 x;
    public final String y;
    public final g280 z;
    public static final ch80 Companion = new ch80();
    public static final sl70[] C = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new h700(14)), null, null};

    static {
        g280 g280Var = g280.c;
        xa60 xa60Var = xa60.c;
        ih80 ih80Var = null;
        int i = 234880912;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        String str5 = null;
        String str6 = null;
        zu40 zu40Var = null;
        String str7 = null;
        ck80 ck80Var = null;
        boolean z = false;
        xg80 xg80Var = null;
        String str8 = null;
        fh80 fh80Var = null;
        String str9 = null;
        yj80 yj80Var = null;
        D = zx6.U(new jh80("1", "file-1", "Design concepts.png", "image/png", str, z9f0.a(1765411200000L), jzz.b, str2, str3, str4, num, num2, str5, str6, zu40Var, str7, ck80Var, z, xg80Var, str8, fh80Var, str9, g280Var, yj80Var, ih80Var, i), new jh80("2", "file-2", "Demo reel.mp4", "video/mp4", str, z9f0.a(1738886400000L), jzz.c, str2, str3, str4, num, num2, str5, str6, zu40Var, str7, ck80Var, z, xg80Var, str8, fh80Var, str9, g280Var, yj80Var, ih80Var, i), new jh80("3", "file-3", "Voiceover draft.mp3", "audio/mpeg", str, z9f0.a(1719878400000L), jzz.d, str2, str3, str4, num, num2, str5, str6, zu40Var, str7, ck80Var, z, xg80Var, str8, fh80Var, str9, g280Var, yj80Var, ih80Var, i), new jh80("4", "file-4", "Spec sheet.pdf", "application/pdf", str, z9f0.a(1711843200000L), jzz.e, str2, str3, str4, num, num2, str5, str6, zu40Var, str7, ck80Var, z, xg80Var, str8, fh80Var, str9, g280Var, yj80Var, ih80Var, i), new jh80("5", "file-5", "Notes.txt", "text/plain", str, z9f0.a(1704067200000L), jzz.f, str2, str3, str4, num, num2, str5, str6, zu40Var, str7, ck80Var, z, xg80Var, str8, fh80Var, str9, g280Var, yj80Var, ih80Var, i), new jh80("6", "file-6", "Unknown.bin", "application/octet-stream", str, z9f0.a(1696118400000L), jzz.Other, str2, str3, str4, num, num2, str5, str6, zu40Var, str7, ck80Var, z, xg80Var, str8, fh80Var, str9, g280Var, yj80Var, ih80Var, i));
    }

    public /* synthetic */ jh80(int i, String str, String str2, String str3, String str4, String str5, xa60 xa60Var, jzz jzzVar, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, String str11, zu40 zu40Var, String str12, String str13, String str14, ck80 ck80Var, boolean z, xg80 xg80Var, String str15, fh80 fh80Var, String str16, g280 g280Var, yj80 yj80Var, ih80 ih80Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, bh80.a.getDescriptor());
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
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = num2;
        }
        this.m = (i & 4096) != 0 ? str9 : str;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = zu40Var;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str12;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str13;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str14;
        }
        this.t = (524288 & i) == 0 ? ck80.b : ck80Var;
        this.u = (1048576 & i) == 0 ? false : z;
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = xg80Var;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = str15;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = fh80Var;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = str16;
        }
        this.z = (33554432 & i) == 0 ? g280.Unknown : g280Var;
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = yj80Var;
        }
        if ((i & 134217728) == 0) {
            this.B = null;
        } else {
            this.B = ih80Var;
        }
    }

    public static jh80 a(jh80 jh80Var, String str, String str2, String str3, String str4, xa60 xa60Var, jzz jzzVar, String str5, String str6, Integer num, Integer num2, String str7, String str8, String str9, String str10, boolean z, xg80 xg80Var, String str11, fh80 fh80Var, String str12, ih80 ih80Var, int i) {
        g280 g280Var = g280.e;
        String str13 = (i & 1) != 0 ? jh80Var.a : str;
        String str14 = (i & 2) != 0 ? jh80Var.b : str2;
        String str15 = (i & 4) != 0 ? jh80Var.c : str3;
        String str16 = (i & 8) != 0 ? jh80Var.d : str4;
        String str17 = (i & 16) != 0 ? jh80Var.e : null;
        xa60 xa60Var2 = (i & 32) != 0 ? jh80Var.f : xa60Var;
        jzz jzzVar2 = (i & 64) != 0 ? jh80Var.g : jzzVar;
        String str18 = (i & 128) != 0 ? jh80Var.h : str5;
        String str19 = (i & 256) != 0 ? jh80Var.i : null;
        String str20 = (i & 512) != 0 ? jh80Var.j : str6;
        Integer num3 = (i & 1024) != 0 ? jh80Var.k : num;
        Integer num4 = (i & 2048) != 0 ? jh80Var.l : num2;
        String str21 = (i & 4096) != 0 ? jh80Var.m : str7;
        String str22 = (i & 8192) != 0 ? jh80Var.n : null;
        String str23 = (i & 16384) != 0 ? jh80Var.o : null;
        zu40 zu40Var = jh80Var.p;
        String str24 = (65536 & i) != 0 ? jh80Var.q : str8;
        String str25 = (131072 & i) != 0 ? jh80Var.r : str9;
        String str26 = (262144 & i) != 0 ? jh80Var.s : str10;
        ck80 ck80Var = jh80Var.t;
        boolean z2 = (i & 1048576) != 0 ? jh80Var.u : z;
        xg80 xg80Var2 = (i & 2097152) != 0 ? jh80Var.v : xg80Var;
        String str27 = (i & 4194304) != 0 ? jh80Var.w : str11;
        fh80 fh80Var2 = (i & 8388608) != 0 ? jh80Var.x : fh80Var;
        String str28 = (i & 16777216) != 0 ? jh80Var.y : str12;
        if ((i & 33554432) != 0) {
            g280Var = jh80Var.z;
        }
        g280 g280Var2 = g280Var;
        yj80 yj80Var = jh80Var.A;
        ih80 ih80Var2 = (i & 134217728) != 0 ? jh80Var.B : ih80Var;
        jh80Var.getClass();
        return new jh80(str13, str14, str15, str16, str17, xa60Var2, jzzVar2, str18, str19, str20, num3, num4, str21, str22, str23, zu40Var, str24, str25, str26, ck80Var, z2, xg80Var2, str27, fh80Var2, str28, g280Var2, yj80Var, ih80Var2);
    }

    public final g280 b() {
        return this.z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String c() {
        String str = this.b;
        if (str != null) {
            if (!p()) {
                g280 g280Var = g280.c;
                g280 g280Var2 = this.z;
                if (g280Var2 != g280Var && g280Var2 != g280.e) {
                    str = null;
                }
                if (str != null) {
                    return ck6.f(dk6.Companion, str, this.i);
                }
            }
        }
        return null;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return np11.K(this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh80)) {
            return false;
        }
        jh80 jh80Var = (jh80) obj;
        if (!kdd.l(this.a, jh80Var.a) || !kdd.l(this.b, jh80Var.b) || !kdd.l(this.c, jh80Var.c) || !kdd.l(this.d, jh80Var.d) || !kdd.l(this.e, jh80Var.e) || !kdd.l(this.f, jh80Var.f) || this.g != jh80Var.g) {
            return false;
        }
        String str = jh80Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = jh80Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.j, jh80Var.j) || !kdd.l(this.k, jh80Var.k) || !kdd.l(this.l, jh80Var.l) || !kdd.l(this.m, jh80Var.m)) {
            return false;
        }
        String str5 = jh80Var.n;
        String str6 = this.n;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = jh80Var.o;
        String str8 = this.o;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !kdd.l(this.p, jh80Var.p)) {
            return false;
        }
        String str9 = jh80Var.q;
        String str10 = this.q;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5 || !kdd.l(this.r, jh80Var.r) || !kdd.l(this.s, jh80Var.s) || this.t != jh80Var.t || this.u != jh80Var.u || this.v != jh80Var.v) {
            return false;
        }
        String str11 = jh80Var.w;
        String str12 = this.w;
        if (str12 == null) {
            zEquals6 = str11 == null;
        } else if (str11 != null) {
            zEquals6 = str12.equals(str11);
        }
        return zEquals6 && kdd.l(this.x, jh80Var.x) && kdd.l(this.y, jh80Var.y) && this.z == jh80Var.z && kdd.l(this.A, jh80Var.A) && kdd.l(this.B, jh80Var.B);
    }

    public final String f() {
        String strC = c();
        if (strC != null) {
            return dk6.b(strC);
        }
        return null;
    }

    public final String g() {
        return this.c;
    }

    public final String h() {
        return this.a;
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
        String str5 = this.i;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iHashCode6 + iHashCode) * 31;
        String str6 = this.j;
        int iHashCode7 = (i + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        zu40 zu40Var = this.p;
        int iHashCode13 = (iHashCode12 + (zu40Var == null ? 0 : zu40Var.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.r;
        int iHashCode15 = (iHashCode14 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.s;
        int iG = evx0.g((this.t.hashCode() + ((iHashCode15 + (str12 == null ? 0 : str12.hashCode())) * 31)) * 31, 31, this.u);
        xg80 xg80Var = this.v;
        int iHashCode16 = (iG + (xg80Var == null ? 0 : xg80Var.hashCode())) * 31;
        String str13 = this.w;
        int iHashCode17 = (iHashCode16 + (str13 == null ? 0 : str13.hashCode())) * 31;
        fh80 fh80Var = this.x;
        int iHashCode18 = (iHashCode17 + (fh80Var == null ? 0 : fh80Var.hashCode())) * 31;
        String str14 = this.y;
        int iHashCode19 = (this.z.hashCode() + ((iHashCode18 + (str14 == null ? 0 : str14.hashCode())) * 31)) * 31;
        yj80 yj80Var = this.A;
        int iHashCode20 = (iHashCode19 + (yj80Var == null ? 0 : yj80Var.hashCode())) * 31;
        ih80 ih80Var = this.B;
        return iHashCode20 + (ih80Var != null ? ih80Var.hashCode() : 0);
    }

    public final zu40 i() {
        return this.p;
    }

    public final String j() {
        return this.h;
    }

    public final jzz k() {
        return this.g;
    }

    public final String l() {
        return this.q;
    }

    public final String m() {
        return this.o;
    }

    public final String n() {
        return this.i;
    }

    public final boolean o() {
        u380.Companion.getClass();
        String str = this.h;
        if (str == null) {
            return false;
        }
        return str.equals("chat_message_snapshot");
    }

    public final boolean p() {
        u380.Companion.getClass();
        String str = this.h;
        if (str == null) {
            return false;
        }
        return str.equals("site");
    }

    public final String toString() {
        return jh80.class.getName();
    }

    public jh80(String str, String str2, String str3, String str4, String str5, xa60 xa60Var, jzz jzzVar, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, String str11, zu40 zu40Var, String str12, String str13, String str14, ck80 ck80Var, boolean z, xg80 xg80Var, String str15, fh80 fh80Var, String str16, g280 g280Var, yj80 yj80Var, ih80 ih80Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = xa60Var;
        this.g = jzzVar;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = num;
        this.l = num2;
        this.m = str9;
        this.n = str10;
        this.o = str11;
        this.p = zu40Var;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = ck80Var;
        this.u = z;
        this.v = xg80Var;
        this.w = str15;
        this.x = fh80Var;
        this.y = str16;
        this.z = g280Var;
        this.A = yj80Var;
        this.B = ih80Var;
    }

    public /* synthetic */ jh80(String str, String str2, String str3, String str4, String str5, xa60 xa60Var, jzz jzzVar, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, zu40 zu40Var, String str11, ck80 ck80Var, boolean z, xg80 xg80Var, String str12, fh80 fh80Var, String str13, g280 g280Var, yj80 yj80Var, ih80 ih80Var, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : xa60Var, (i & 64) != 0 ? jzz.Other : jzzVar, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : num, (i & 2048) != 0 ? null : num2, str, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (32768 & i) != 0 ? null : zu40Var, null, null, (262144 & i) != 0 ? null : str11, (524288 & i) != 0 ? ck80.b : ck80Var, (1048576 & i) != 0 ? false : z, (2097152 & i) != 0 ? null : xg80Var, (4194304 & i) != 0 ? null : str12, (8388608 & i) != 0 ? null : fh80Var, (16777216 & i) != 0 ? null : str13, g280Var, (67108864 & i) != 0 ? null : yj80Var, (i & 134217728) != 0 ? null : ih80Var);
    }
}
