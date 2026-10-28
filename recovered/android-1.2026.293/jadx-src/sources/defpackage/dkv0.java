package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dkv0 implements bmw0 {
    public final Float a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final da11 f;
    public final String g;
    public final boolean h;
    public final lp90 i;
    public final int j;
    public final List k;
    public final String l;
    public final yvh m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final jjv0 q;
    public final dgv0 r;

    public dkv0(Float f, String str, String str2, String str3, String str4, da11 da11Var, String str5, boolean z, lp90 lp90Var, int i, List list, String str6, yvh yvhVar, boolean z2, String str7, boolean z3, jjv0 jjv0Var, dgv0 dgv0Var) {
        this.a = f;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = da11Var;
        this.g = str5;
        this.h = z;
        this.i = lp90Var;
        this.j = i;
        this.k = list;
        this.l = str6;
        this.m = yvhVar;
        this.n = z2;
        this.o = str7;
        this.p = z3;
        this.q = jjv0Var;
        this.r = dgv0Var;
    }

    public static dkv0 c(dkv0 dkv0Var, Float f, String str, String str2, String str3, boolean z, lp90 lp90Var, int i, List list, String str4, yvh yvhVar, boolean z2, String str5, boolean z3, jjv0 jjv0Var, dgv0 dgv0Var, int i2) {
        Float f2 = (i2 & 1) != 0 ? dkv0Var.a : f;
        String str6 = (i2 & 2) != 0 ? dkv0Var.b : str;
        String str7 = (i2 & 4) != 0 ? dkv0Var.c : str2;
        String str8 = dkv0Var.d;
        String str9 = dkv0Var.e;
        da11 da11Var = dkv0Var.f;
        String str10 = (i2 & 64) != 0 ? dkv0Var.g : str3;
        boolean z4 = (i2 & 128) != 0 ? dkv0Var.h : z;
        lp90 lp90Var2 = (i2 & 256) != 0 ? dkv0Var.i : lp90Var;
        int i3 = (i2 & 512) != 0 ? dkv0Var.j : i;
        List list2 = (i2 & 1024) != 0 ? dkv0Var.k : list;
        String str11 = (i2 & 2048) != 0 ? dkv0Var.l : str4;
        yvh yvhVar2 = (i2 & 4096) != 0 ? dkv0Var.m : yvhVar;
        boolean z5 = (i2 & 8192) != 0 ? dkv0Var.n : z2;
        String str12 = (i2 & 16384) != 0 ? dkv0Var.o : str5;
        boolean z6 = (32768 & i2) != 0 ? dkv0Var.p : z3;
        jjv0 jjv0Var2 = (65536 & i2) != 0 ? dkv0Var.q : jjv0Var;
        dgv0 dgv0Var2 = (i2 & 131072) != 0 ? dkv0Var.r : dgv0Var;
        dkv0Var.getClass();
        return new dkv0(f2, str6, str7, str8, str9, da11Var, str10, z4, lp90Var2, i3, list2, str11, yvhVar2, z5, str12, z6, jjv0Var2, dgv0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
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
        if (!(obj instanceof dkv0)) {
            return false;
        }
        dkv0 dkv0Var = (dkv0) obj;
        if (!kdd.l(this.a, dkv0Var.a) || !kdd.l(this.b, dkv0Var.b) || !kdd.l(this.c, dkv0Var.c)) {
            return false;
        }
        String str = dkv0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.e, dkv0Var.e) || !kdd.l(this.f, dkv0Var.f)) {
            return false;
        }
        String str3 = dkv0Var.g;
        String str4 = this.g;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || this.h != dkv0Var.h || !kdd.l(this.i, dkv0Var.i) || this.j != dkv0Var.j || !kdd.l(this.k, dkv0Var.k)) {
            return false;
        }
        String str5 = dkv0Var.l;
        String str6 = this.l;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.m, dkv0Var.m) && this.n == dkv0Var.n && kdd.l(this.o, dkv0Var.o) && this.p == dkv0Var.p && kdd.l(this.q, dkv0Var.q) && kdd.l(this.r, dkv0Var.r);
    }

    public final ckv0 f() {
        String strT;
        String str;
        String strT2;
        da11 da11Var;
        String str2 = this.b;
        if (str2 == null || (strT = t4a.T(str2)) == null || (str = this.e) == null || (strT2 = t4a.T(str)) == null || (da11Var = this.f) == null) {
            return null;
        }
        return new ckv0(strT, strT2, da11Var);
    }

    public final slv g(String str, gf51 gf51Var) {
        Object next;
        String strA;
        String strC;
        String str2;
        g2f g2fVar;
        g2f g2fVar2;
        Iterator it = this.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ycc0) next).a, str)) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) next;
        lkz0 lkz0Var = ycc0Var != null ? ycc0Var.u : null;
        if (gf51Var == null) {
            gf51Var = (lkz0Var == null || (g2fVar2 = lkz0Var.l) == null) ? null : g2fVar2.c();
        }
        if (lkz0Var == null || (g2fVar = lkz0Var.l) == null || (strA = g2fVar.a()) == null) {
            strA = gf51Var != null ? gf51Var.f : null;
        }
        if (strA == null) {
            return null;
        }
        if (lkz0Var == null || (str2 = lkz0Var.m) == null || (strC = t4a.T(str2)) == null) {
            strC = gf51Var != null ? gf51Var.c() : null;
            if (strC == null) {
                strC = strA;
            }
        }
        return new slv(strA, strC, gf51Var != null ? gf51Var.g(false) : null, gf51Var != null ? gf51Var.g(true) : null);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        da11 da11Var = this.f;
        int iHashCode6 = (iHashCode5 + (da11Var == null ? 0 : da11Var.h.hashCode())) * 31;
        String str5 = this.g;
        int iG = evx0.g((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h);
        lp90 lp90Var = this.i;
        int iB = sh7.b(e1n.e(this.j, (iG + (lp90Var == null ? 0 : lp90Var.hashCode())) * 31, 31), 31, this.k);
        String str6 = this.l;
        int iHashCode7 = (iB + (str6 == null ? 0 : str6.hashCode())) * 31;
        yvh yvhVar = this.m;
        int iG2 = evx0.g((iHashCode7 + (yvhVar == null ? 0 : yvhVar.hashCode())) * 31, 31, this.n);
        String str7 = this.o;
        int iG3 = evx0.g((iG2 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.p);
        jjv0 jjv0Var = this.q;
        int iHashCode8 = (iG3 + (jjv0Var == null ? 0 : jjv0Var.hashCode())) * 31;
        dgv0 dgv0Var = this.r;
        return iHashCode8 + (dgv0Var != null ? dgv0Var.hashCode() : 0);
    }

    public final String toString() {
        return dkv0.class.getName();
    }
}
