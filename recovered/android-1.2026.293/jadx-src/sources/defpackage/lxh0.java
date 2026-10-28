package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lxh0 {
    public final String a;
    public final String b;
    public final String c;
    public final oei0 d;
    public final xa60 e;
    public final xa60 f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final c m;
    public final Boolean n;
    public final pai0 o;
    public final String p;

    public lxh0(String str, String str2, String str3, oei0 oei0Var, xa60 xa60Var, xa60 xa60Var2, String str4, String str5, boolean z, String str6, String str7, String str8, c cVar, Boolean bool, pai0 pai0Var, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = oei0Var;
        this.e = xa60Var;
        this.f = xa60Var2;
        this.g = str4;
        this.h = str5;
        this.i = z;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = cVar;
        this.n = bool;
        this.o = pai0Var;
        this.p = str9;
    }

    public static lxh0 a(lxh0 lxh0Var, String str, String str2, String str3, boolean z, String str4, String str5, c cVar, Boolean bool, int i) {
        String str6 = lxh0Var.a;
        String str7 = (i & 2) != 0 ? lxh0Var.b : str;
        String str8 = lxh0Var.c;
        String str9 = str7;
        oei0 oei0Var = lxh0Var.d;
        xa60 xa60Var = lxh0Var.e;
        xa60 xa60Var2 = lxh0Var.f;
        String str10 = (i & 64) != 0 ? lxh0Var.g : str2;
        String str11 = (i & 128) != 0 ? lxh0Var.h : str3;
        boolean z2 = (i & 256) != 0 ? lxh0Var.i : z;
        String str12 = (i & 512) != 0 ? lxh0Var.j : str4;
        String str13 = (i & 1024) != 0 ? lxh0Var.k : null;
        String str14 = (i & 2048) != 0 ? lxh0Var.l : str5;
        c cVar2 = (i & 4096) != 0 ? lxh0Var.m : cVar;
        Boolean bool2 = (i & 8192) != 0 ? lxh0Var.n : bool;
        c cVar3 = cVar2;
        pai0 pai0Var = lxh0Var.o;
        String str15 = (i & 32768) != 0 ? lxh0Var.p : null;
        lxh0Var.getClass();
        return new lxh0(str6, str9, str8, oei0Var, xa60Var, xa60Var2, str10, str11, z2, str12, str13, str14, cVar3, bool2, pai0Var, str15);
    }

    public final boolean b() {
        return this.o != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxh0)) {
            return false;
        }
        lxh0 lxh0Var = (lxh0) obj;
        if (!kdd.l(this.a, lxh0Var.a) || !kdd.l(this.b, lxh0Var.b) || !kdd.l(this.c, lxh0Var.c) || this.d != lxh0Var.d || !kdd.l(this.e, lxh0Var.e) || !kdd.l(this.f, lxh0Var.f)) {
            return false;
        }
        String str = lxh0Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = gsb.b(str2, str);
        }
        return zB && kdd.l(this.h, lxh0Var.h) && this.i == lxh0Var.i && kdd.l(this.j, lxh0Var.j) && kdd.l(this.k, lxh0Var.k) && kdd.l(this.l, lxh0Var.l) && kdd.l(this.m, lxh0Var.m) && kdd.l(this.n, lxh0Var.n) && this.o == lxh0Var.o && kdd.l(this.p, lxh0Var.p);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iC = vri0.c(vri0.c((this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iC2 = (iC + (str2 == null ? 0 : gsb.c(str2))) * 31;
        String str3 = this.h;
        int iG = evx0.g((iC2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.i);
        String str4 = this.j;
        int iHashCode = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode2 = (iHashCode + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode3 = (iHashCode2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        c cVar = this.m;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        Boolean bool = this.n;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        pai0 pai0Var = this.o;
        int iHashCode6 = (iHashCode5 + (pai0Var == null ? 0 : pai0Var.hashCode())) * 31;
        String str7 = this.p;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return lxh0.class.getName();
    }
}
