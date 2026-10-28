package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z7h0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final int a;
    public final Boolean b;
    public final a8h0 c;
    public final tmq0 d;
    public final boolean e;
    public final tmq0 f;
    public final int g;
    public final yjk h;
    public final boolean i;
    public final czh0 j;
    public final yjk k;
    public final Set l;
    public final boolean m;
    public final Map n;
    public final String o;
    public final String p;
    public final tmq0 q;
    public final mka r;
    public final String s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final String x;
    public final boolean y;
    public final pro z;

    public z7h0(int i, Boolean bool, a8h0 a8h0Var, tmq0 tmq0Var, boolean z, tmq0 tmq0Var2, int i2, yjk yjkVar, boolean z2, czh0 czh0Var, yjk yjkVar2, Set set, boolean z3, Map map, String str, String str2, tmq0 tmq0Var3, mka mkaVar, String str3) {
        String strX0;
        this.a = i;
        this.b = bool;
        this.c = a8h0Var;
        this.d = tmq0Var;
        this.e = z;
        this.f = tmq0Var2;
        this.g = i2;
        this.h = yjkVar;
        this.i = z2;
        this.j = czh0Var;
        this.k = yjkVar2;
        this.l = set;
        this.m = z3;
        this.n = map;
        this.o = str;
        this.p = str2;
        this.q = tmq0Var3;
        this.r = mkaVar;
        this.s = str3;
        boolean z4 = false;
        boolean z5 = i == 6;
        this.t = z5;
        this.u = (z || i2 != 0) && yjkVar == yjk.a;
        boolean z6 = i == 1 && kdd.l(bool, Boolean.FALSE);
        this.v = z6;
        this.w = i == 2 || i == 3 || i == 4;
        n4m0 n4m0Var = (n4m0) o4a.A(tmq0Var2);
        if (n4m0Var == null || (strX0 = n4m0Var.a) == null) {
            Iterable iterable = (List) o4a.A(tmq0Var);
            strX0 = a0n.X0(iterable == null ? sgy.a : iterable, null, null, null, 0, null, new whb0((byte) 10), 31);
        }
        this.x = strX0;
        this.y = (tmq0Var instanceof gdn0) || (tmq0Var2 instanceof gdn0);
        List list = (List) o4a.A(tmq0Var);
        this.z = list != null ? (pro) a0n.R0(list) : null;
        this.A = (!z6 || s4x0.k0(strX0) || a8h0Var == a8h0.d) ? false : true;
        this.B = (z5 || (i != 5 && a8h0Var == null && (tmq0Var3.equals(smq0.a) || tmq0Var3.equals(fdn0.a)))) ? false : true;
        if (str3 != null && !uch0.a.contains(str3)) {
            z4 = true;
        }
        this.C = z4;
    }

    public static z7h0 a(z7h0 z7h0Var, int i, Boolean bool, a8h0 a8h0Var, tmq0 tmq0Var, tmq0 tmq0Var2, yjk yjkVar, boolean z, czh0 czh0Var, yjk yjkVar2, Set set, boolean z2, Map map, String str, String str2, tmq0 tmq0Var3, mka mkaVar, String str3, int i2) {
        int i3 = (i2 & 1) != 0 ? z7h0Var.a : i;
        Boolean bool2 = (i2 & 2) != 0 ? z7h0Var.b : bool;
        a8h0 a8h0Var2 = (i2 & 4) != 0 ? z7h0Var.c : a8h0Var;
        tmq0 tmq0Var4 = (i2 & 8) != 0 ? z7h0Var.d : tmq0Var;
        boolean z3 = (i2 & 16) != 0 ? z7h0Var.e : true;
        tmq0 tmq0Var5 = (i2 & 32) != 0 ? z7h0Var.f : tmq0Var2;
        int i4 = z7h0Var.g;
        yjk yjkVar3 = (i2 & 128) != 0 ? z7h0Var.h : yjkVar;
        boolean z4 = (i2 & 256) != 0 ? z7h0Var.i : z;
        czh0 czh0Var2 = (i2 & 512) != 0 ? z7h0Var.j : czh0Var;
        yjk yjkVar4 = (i2 & 1024) != 0 ? z7h0Var.k : yjkVar2;
        Set set2 = (i2 & 2048) != 0 ? z7h0Var.l : set;
        boolean z5 = (i2 & 4096) != 0 ? z7h0Var.m : z2;
        Map map2 = (i2 & 8192) != 0 ? z7h0Var.n : map;
        String str4 = (i2 & 16384) != 0 ? z7h0Var.o : str;
        String str5 = (32768 & i2) != 0 ? z7h0Var.p : str2;
        tmq0 tmq0Var6 = (65536 & i2) != 0 ? z7h0Var.q : tmq0Var3;
        mka mkaVar2 = (131072 & i2) != 0 ? z7h0Var.r : mkaVar;
        String str6 = (i2 & 262144) != 0 ? z7h0Var.s : str3;
        z7h0Var.getClass();
        return new z7h0(i3, bool2, a8h0Var2, tmq0Var4, z3, tmq0Var5, i4, yjkVar3, z4, czh0Var2, yjkVar4, set2, z5, map2, str4, str5, tmq0Var6, mkaVar2, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7h0)) {
            return false;
        }
        z7h0 z7h0Var = (z7h0) obj;
        return this.a == z7h0Var.a && kdd.l(this.b, z7h0Var.b) && this.c == z7h0Var.c && kdd.l(this.d, z7h0Var.d) && this.e == z7h0Var.e && kdd.l(this.f, z7h0Var.f) && this.g == z7h0Var.g && this.h == z7h0Var.h && this.i == z7h0Var.i && kdd.l(this.j, z7h0Var.j) && this.k == z7h0Var.k && kdd.l(this.l, z7h0Var.l) && this.m == z7h0Var.m && kdd.l(this.n, z7h0Var.n) && kdd.l(this.o, z7h0Var.o) && kdd.l(this.p, z7h0Var.p) && kdd.l(this.q, z7h0Var.q) && kdd.l(this.r, z7h0Var.r) && kdd.l(this.s, z7h0Var.s);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        a8h0 a8h0Var = this.c;
        int iD = izr0.d(this.f, evx0.g(izr0.d(this.d, (iHashCode + (a8h0Var == null ? 0 : a8h0Var.hashCode())) * 31, 31), 31, this.e), 31);
        int i = this.g;
        int iG2 = (iD + (i == 0 ? 0 : gvx0.G(i))) * 31;
        yjk yjkVar = this.h;
        int iG3 = evx0.g((iG2 + (yjkVar == null ? 0 : yjkVar.hashCode())) * 31, 31, this.i);
        czh0 czh0Var = this.j;
        int iHashCode2 = (iG3 + (czh0Var == null ? 0 : czh0Var.hashCode())) * 31;
        yjk yjkVar2 = this.k;
        int iE = evx0.e(evx0.g(evx0.f((iHashCode2 + (yjkVar2 == null ? 0 : yjkVar2.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        String str = this.o;
        int iHashCode3 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.p;
        int iD2 = izr0.d(this.q, (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        mka mkaVar = this.r;
        int iHashCode4 = (iD2 + (mkaVar == null ? 0 : mkaVar.hashCode())) * 31;
        String str3 = this.s;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return z7h0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ z7h0(int i, Boolean bool, boolean z, int i2, yjk yjkVar, czh0 czh0Var, int i3) {
        int i4 = (i3 & 1) != 0 ? 2 : i;
        Boolean bool2 = (i3 & 2) != 0 ? null : bool;
        a8h0 a8h0Var = (i3 & 4) != 0 ? null : a8h0.d;
        boolean z2 = (i3 & 16) != 0 ? false : z;
        int i5 = (i3 & 64) != 0 ? 0 : i2;
        yjk yjkVar2 = (i3 & 128) != 0 ? null : yjkVar;
        boolean z3 = (i3 & 256) == 0;
        czh0 czh0Var2 = (i3 & 512) != 0 ? null : czh0Var;
        String str = (i3 & 262144) == 0 ? "failed" : null;
        smq0 smq0Var = smq0.a;
        this(i4, bool2, a8h0Var, smq0Var, z2, smq0Var, i5, yjkVar2, z3, czh0Var2, null, ghy.a, false, tgy.a, null, null, smq0Var, null, str);
    }
}
