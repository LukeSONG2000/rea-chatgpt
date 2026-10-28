package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro41 {
    public final String a;
    public final String b;
    public final String c;
    public final zr31 d;
    public final heq0 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final Boolean l;
    public final ad31 m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final List s;

    public ro41(String str, String str2, String str3, zr31 zr31Var, heq0 heq0Var, String str4, String str5, String str6, String str7, boolean z, boolean z2, Boolean bool, ad31 ad31Var, String str8, String str9, String str10, String str11, String str12, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zr31Var;
        this.e = heq0Var;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = z2;
        this.l = bool;
        this.m = ad31Var;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = list;
    }

    public static ro41 b(ro41 ro41Var, String str, zr31 zr31Var, ad31 ad31Var, String str2, String str3, String str4, String str5, String str6, int i) {
        return new ro41(ro41Var.a, str, ro41Var.c, (i & 8) != 0 ? ro41Var.d : zr31Var, ro41Var.e, ro41Var.f, ro41Var.g, ro41Var.h, ro41Var.i, ro41Var.j, ro41Var.k, ro41Var.l, (i & 64) != 0 ? ro41Var.m : ad31Var, (i & 128) != 0 ? ro41Var.n : str2, (i & 256) != 0 ? ro41Var.o : str3, (i & 512) != 0 ? ro41Var.p : str4, (i & 1024) != 0 ? ro41Var.q : str5, (i & 2048) != 0 ? ro41Var.r : str6, ro41Var.s);
    }

    public final qo41 a(String str, String str2, heq0 heq0Var, String str3, xn41 xn41Var, String str4, String str5, List list, String str6) {
        heq0 heq0Var2 = heq0Var == null ? this.e : heq0Var;
        String str7 = heq0Var2.b;
        au31 au31Var = heq0Var2.a;
        String str8 = str3 == null ? this.c : str3;
        String str9 = heq0Var2.c;
        au31 au31Var2 = au31.d;
        zr31 zr31Var = au31Var == au31Var2 ? this.d : null;
        List list2 = au31Var == au31Var2 ? list : null;
        sgy sgyVar = sgy.a;
        List list3 = list2 == null ? sgyVar : list2;
        String str10 = this.n;
        kld0 kld0Var = str10 != null ? new kld0(str10) : null;
        if (au31Var != au31Var2) {
            kld0Var = null;
        }
        String str11 = kld0Var != null ? kld0Var.a : null;
        String str12 = this.o;
        q5z0 q5z0Var = str12 != null ? new q5z0(str12) : null;
        if (au31Var != au31Var2) {
            q5z0Var = null;
        }
        String str13 = q5z0Var != null ? q5z0Var.a : null;
        String str14 = this.p;
        l2t0 l2t0VarA = str14 != null ? l2t0.a(str14) : null;
        if (au31Var != au31Var2) {
            l2t0VarA = null;
        }
        String strD = l2t0VarA != null ? l2t0VarA.d() : null;
        String str15 = this.q;
        kld0 kld0Var2 = str15 != null ? new kld0(str15) : null;
        ad31 ad31Var = ad31.c;
        ad31 ad31Var2 = this.m;
        if (ad31Var2 != ad31Var) {
            kld0Var2 = null;
        }
        String str16 = kld0Var2 != null ? kld0Var2.a : null;
        String str17 = this.r;
        q5z0 q5z0Var2 = str17 != null ? new q5z0(str17) : null;
        if (ad31Var2 != ad31Var) {
            q5z0Var2 = null;
        }
        String str18 = q5z0Var2 != null ? q5z0Var2.a : null;
        List list4 = au31Var == au31Var2 ? this.s : null;
        return new qo41(str, str2, str7, this.a, this.b, this.h, this.i, str8, this.j, this.k, str9, au31Var, zr31Var, xn41Var, str5, list3, str6, str4, this.l, ad31Var2, str11, str13, strD, str16, str18, false, false, list4 == null ? sgyVar : list4);
    }
}
