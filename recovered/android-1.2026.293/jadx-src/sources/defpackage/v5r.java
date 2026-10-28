package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v5r {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final wld0 k;
    public final vze l;
    public final sld0 m;
    public final kj8 n;
    public final List o;
    public final il51 p;

    public /* synthetic */ v5r(String str, boolean z, wld0 wld0Var, kj8 kj8Var, int i) {
        this(str, (i & 2) != 0 ? true : z, null, null, false, null, false, false, false, false, wld0Var, vze.a, null, (i & 8192) != 0 ? null : kj8Var, null, null);
    }

    public static v5r a(v5r v5rVar, String str, boolean z, String str2, String str3, boolean z2, String str4, boolean z3, boolean z4, boolean z5, boolean z6, wld0 wld0Var, vze vzeVar, sld0 sld0Var, kj8 kj8Var, List list, il51 il51Var, int i) {
        String str5 = (i & 1) != 0 ? v5rVar.a : str;
        boolean z7 = (i & 2) != 0 ? v5rVar.b : z;
        String str6 = (i & 4) != 0 ? v5rVar.c : str2;
        String str7 = (i & 8) != 0 ? v5rVar.d : str3;
        boolean z8 = (i & 16) != 0 ? v5rVar.e : z2;
        String str8 = (i & 32) != 0 ? v5rVar.f : str4;
        boolean z9 = (i & 64) != 0 ? v5rVar.g : z3;
        boolean z10 = (i & 128) != 0 ? v5rVar.h : z4;
        boolean z11 = (i & 256) != 0 ? v5rVar.i : z5;
        boolean z12 = (i & 512) != 0 ? v5rVar.j : z6;
        wld0 wld0Var2 = (i & 1024) != 0 ? v5rVar.k : wld0Var;
        vze vzeVar2 = (i & 2048) != 0 ? v5rVar.l : vzeVar;
        sld0 sld0Var2 = (i & 4096) != 0 ? v5rVar.m : sld0Var;
        kj8 kj8Var2 = (i & 8192) != 0 ? v5rVar.n : kj8Var;
        String str9 = str5;
        List list2 = (i & 16384) != 0 ? v5rVar.o : list;
        il51 il51Var2 = (i & 32768) != 0 ? v5rVar.p : il51Var;
        v5rVar.getClass();
        return new v5r(str9, z7, str6, str7, z8, str8, z9, z10, z11, z12, wld0Var2, vzeVar2, sld0Var2, kj8Var2, list2, il51Var2);
    }

    public final List b() {
        icq.Companion.getClass();
        return hcq.f(this.o);
    }

    public final boolean c() {
        return this.n != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5r)) {
            return false;
        }
        v5r v5rVar = (v5r) obj;
        if (!kdd.l(this.a, v5rVar.a) || this.b != v5rVar.b || !kdd.l(this.c, v5rVar.c)) {
            return false;
        }
        String str = v5rVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.e != v5rVar.e) {
            return false;
        }
        String str3 = v5rVar.f;
        String str4 = this.f;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = l2t0.b(str4, str3);
        }
        return zB && this.g == v5rVar.g && this.h == v5rVar.h && this.i == v5rVar.i && this.j == v5rVar.j && kdd.l(this.k, v5rVar.k) && this.l == v5rVar.l && kdd.l(this.m, v5rVar.m) && kdd.l(this.n, v5rVar.n) && kdd.l(this.o, v5rVar.o) && kdd.l(this.p, v5rVar.p);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG2 = evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (this.l.hashCode() + ((this.k.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g((iG2 + (str3 == null ? 0 : l2t0.c(str3))) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31;
        sld0 sld0Var = this.m;
        int iHashCode3 = (iHashCode2 + (sld0Var == null ? 0 : sld0Var.hashCode())) * 31;
        kj8 kj8Var = this.n;
        int iHashCode4 = (iHashCode3 + (kj8Var == null ? 0 : kj8Var.hashCode())) * 31;
        List list = this.o;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        il51 il51Var = this.p;
        return iHashCode5 + (il51Var != null ? il51Var.hashCode() : 0);
    }

    public final String toString() {
        return v5r.class.getName();
    }

    public v5r(String str, boolean z, String str2, String str3, boolean z2, String str4, boolean z3, boolean z4, boolean z5, boolean z6, wld0 wld0Var, vze vzeVar, sld0 sld0Var, kj8 kj8Var, List list, il51 il51Var) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = str4;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = wld0Var;
        this.l = vzeVar;
        this.m = sld0Var;
        this.n = kj8Var;
        this.o = list;
        this.p = il51Var;
    }
}
