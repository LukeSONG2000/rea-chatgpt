package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class epc {
    public static final cpc Companion = new cpc();
    public static final sl70[] K;
    public final kn3 A;
    public final wh3 B;
    public final xl3 C;
    public final eo3 D;
    public final boolean E;
    public final Integer F;
    public final String G;
    public final String H;
    public final boolean I;
    public final boolean J;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final bo3 g;
    public final xa60 h;
    public final xa60 i;
    public final xa60 j;
    public final xa60 k;
    public final wzb l;
    public final a1d m;
    public final boolean n;
    public final List o;
    public final String p;
    public final Map q;
    public final Map r;
    public final Map s;
    public final List t;
    public final boolean u;
    public final xa60 v;
    public final boolean w;
    public final String x;
    public final String y;
    public final f9d z;

    static {
        byte b = 13;
        byte b2 = 12;
        byte b3 = 9;
        K = new sl70[]{null, null, null, null, null, null, zx6.R(2, new c0(b)), null, null, null, null, zx6.R(2, new tn3((byte) 14)), null, null, zx6.R(2, new ky((byte) 8)), null, zx6.R(2, new r5((byte) 18)), zx6.R(2, new ry(b2)), zx6.R(2, new sy(b3)), zx6.R(2, new cz(b2)), null, null, null, null, null, zx6.R(2, new gz(b2)), zx6.R(2, new c8(b)), zx6.R(2, new t10(b)), zx6.R(2, new ta(b3)), zx6.R(2, new p90(b)), null, null, null, null, null, null};
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public epc(int i, int i2, String str, String str2, String str3, String str4, Boolean bool, String str5, bo3 bo3Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, wzb wzbVar, a1d a1dVar, boolean z, List list, String str6, Map map, Map map2, Map map3, List list2, boolean z2, xa60 xa60Var5, boolean z3, String str7, String str8, f9d f9dVar, kn3 kn3Var, wh3 wh3Var, xl3 xl3Var, eo3 eo3Var, boolean z4, Integer num, String str9, String str10, boolean z5, boolean z6) {
        xa60 xa60VarC;
        wzb wzbVar2;
        a1d a1dVar2;
        wh3 wh3Var2;
        xl3 xl3Var2;
        eo3 eo3Var2;
        String str11;
        xa60 xa60Var6 = xa60Var;
        boolean z7 = false;
        if (195 != (i & 195)) {
            to60.Y(new int[]{i, i2}, new int[]{195, 0}, bpc.a.getDescriptor());
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
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        this.g = bo3Var;
        this.h = xa60Var6;
        if ((i & 256) == 0) {
            xa60 xa60Var7 = xa60.c;
            xa60VarC = z9f0.c();
        } else {
            xa60VarC = xa60Var2;
        }
        this.i = xa60VarC;
        xa60Var6 = (i & 512) != 0 ? xa60Var3 : xa60Var6;
        this.j = xa60Var6;
        if ((i & 1024) == 0) {
            this.k = xa60Var6;
        } else {
            this.k = xa60Var4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
            wzbVar2 = null;
        } else {
            wzbVar2 = wzbVar;
            this.l = wzbVar2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
            a1dVar2 = null;
        } else {
            a1dVar2 = a1dVar;
            this.m = a1dVar2;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z;
        }
        int i3 = i & 16384;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.o = sgyVar;
        } else {
            this.o = list;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str6;
        }
        int i4 = 65536 & i;
        tgy tgyVar = tgy.a;
        if (i4 == 0) {
            this.q = tgyVar;
        } else {
            this.q = map;
        }
        if ((131072 & i) == 0) {
            this.r = tgyVar;
        } else {
            this.r = map2;
        }
        if ((262144 & i) == 0) {
            this.s = tgyVar;
        } else {
            this.s = map3;
        }
        if ((524288 & i) == 0) {
            this.t = sgyVar;
        } else {
            this.t = list2;
        }
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z2;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = xa60Var5;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z3;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = str7;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = str8;
        }
        this.z = (33554432 & i) == 0 ? f9d.b : f9dVar;
        this.A = (67108864 & i) == 0 ? kn3.c : kn3Var;
        if ((134217728 & i) == 0) {
            this.B = null;
            wh3Var2 = null;
        } else {
            wh3Var2 = wh3Var;
            this.B = wh3Var2;
        }
        if ((268435456 & i) == 0) {
            this.C = null;
            xl3Var2 = null;
        } else {
            xl3Var2 = xl3Var;
            this.C = xl3Var2;
        }
        if ((536870912 & i) == 0) {
            this.D = null;
            eo3Var2 = null;
        } else {
            eo3Var2 = eo3Var;
            this.D = eo3Var2;
        }
        if ((1073741824 & i) == 0) {
            this.E = false;
        } else {
            this.E = z4;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = num;
        }
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = str9;
        }
        if ((i2 & 2) != 0) {
            str11 = str10;
        } else if (a1dVar2 == null) {
            str11 = null;
        } else {
            if (wzbVar2 != null) {
                xa60 xa60VarC2 = a1dVar2.a;
                if (xa60VarC2 == null) {
                    xa60 xa60Var8 = xa60.c;
                    xa60VarC2 = z9f0.c();
                }
                if (xa60VarC2.compareTo(w181.g(wzbVar2)) <= 0) {
                    a1dVar2 = null;
                }
            }
            if (a1dVar2 != null) {
                str11 = a1dVar2.b;
            }
        }
        this.H = str11;
        this.I = (i2 & 4) == 0 ? xa60VarC.compareTo(xa60Var6) < 0 : z5;
        if ((i2 & 8) != 0) {
            this.J = z6;
            return;
        }
        int i5 = wh3Var2 == null ? -1 : dpc.b[wh3Var2.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                int i6 = xl3Var2 == null ? -1 : dpc.a[xl3Var2.ordinal()];
                if (i6 == -1) {
                    if (eo3Var2 != eo3.c) {
                        z7 = true;
                    }
                } else if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            il.f();
                            throw null;
                        }
                        if (eo3Var2 != eo3.c) {
                        }
                    }
                    z7 = true;
                }
            }
        }
        this.J = z7;
    }

    public static epc a(epc epcVar, String str, Boolean bool, bo3 bo3Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, wzb wzbVar, a1d a1dVar, boolean z, ArrayList arrayList, String str2, Map map, Map map2, Map map3, boolean z2, xa60 xa60Var5, boolean z3, String str3, String str4, f9d f9dVar, kn3 kn3Var, wh3 wh3Var, xl3 xl3Var, eo3 eo3Var, Integer num, String str5, int i, int i2) {
        List list;
        boolean z4;
        String str6 = epcVar.a;
        String str7 = (i & 2) != 0 ? epcVar.b : str;
        String str8 = epcVar.c;
        String str9 = str7;
        String str10 = epcVar.d;
        Boolean bool2 = (i & 16) != 0 ? epcVar.e : bool;
        String str11 = epcVar.f;
        bo3 bo3Var2 = (i & 64) != 0 ? epcVar.g : bo3Var;
        xa60 xa60Var6 = (i & 128) != 0 ? epcVar.h : xa60Var;
        xa60 xa60Var7 = (i & 256) != 0 ? epcVar.i : xa60Var2;
        xa60 xa60Var8 = (i & 512) != 0 ? epcVar.j : xa60Var3;
        xa60 xa60Var9 = (i & 1024) != 0 ? epcVar.k : xa60Var4;
        wzb wzbVar2 = (i & 2048) != 0 ? epcVar.l : wzbVar;
        a1d a1dVar2 = (i & 4096) != 0 ? epcVar.m : a1dVar;
        boolean z5 = (i & 8192) != 0 ? epcVar.n : z;
        List list2 = (i & 16384) != 0 ? epcVar.o : arrayList;
        String str12 = (i & 32768) != 0 ? epcVar.p : str2;
        Map map4 = (i & 65536) != 0 ? epcVar.q : map;
        Map map5 = (i & 131072) != 0 ? epcVar.r : map2;
        Map map6 = (i & 262144) != 0 ? epcVar.s : map3;
        List list3 = epcVar.t;
        if ((i & 1048576) != 0) {
            list = list3;
            z4 = epcVar.u;
        } else {
            list = list3;
            z4 = z2;
        }
        xa60 xa60Var10 = (i & 2097152) != 0 ? epcVar.v : xa60Var5;
        boolean z6 = (i & 4194304) != 0 ? epcVar.w : z3;
        String str13 = (i & 8388608) != 0 ? epcVar.x : str3;
        String str14 = (i & 16777216) != 0 ? epcVar.y : str4;
        f9d f9dVar2 = (i & 33554432) != 0 ? epcVar.z : f9dVar;
        kn3 kn3Var2 = (i & 67108864) != 0 ? epcVar.A : kn3Var;
        wh3 wh3Var2 = (i & 134217728) != 0 ? epcVar.B : wh3Var;
        xl3 xl3Var2 = (i & 268435456) != 0 ? epcVar.C : xl3Var;
        eo3 eo3Var2 = (i & 536870912) != 0 ? epcVar.D : eo3Var;
        boolean z7 = (i & 1073741824) != 0 ? epcVar.E : false;
        Integer num2 = (i & Integer.MIN_VALUE) != 0 ? epcVar.F : num;
        String str15 = (i2 & 1) != 0 ? epcVar.G : str5;
        epcVar.getClass();
        return new epc(str6, str9, str8, str10, bool2, str11, bo3Var2, xa60Var6, xa60Var7, xa60Var8, xa60Var9, wzbVar2, a1dVar2, z5, list2, str12, map4, map5, map6, list, z4, xa60Var10, z6, str13, str14, f9dVar2, kn3Var2, wh3Var2, xl3Var2, eo3Var2, z7, num2, str15);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epc)) {
            return false;
        }
        epc epcVar = (epc) obj;
        if (!gsb.b(this.a, epcVar.a) || !kdd.l(this.b, epcVar.b) || !kdd.l(this.c, epcVar.c) || !kdd.l(this.d, epcVar.d) || !kdd.l(this.e, epcVar.e) || !kdd.l(this.f, epcVar.f) || this.g != epcVar.g || !kdd.l(this.h, epcVar.h) || !kdd.l(this.i, epcVar.i) || !kdd.l(this.j, epcVar.j) || !kdd.l(this.k, epcVar.k) || !kdd.l(this.l, epcVar.l) || !kdd.l(this.m, epcVar.m) || this.n != epcVar.n || !kdd.l(this.o, epcVar.o) || !kdd.l(this.p, epcVar.p) || !kdd.l(this.q, epcVar.q) || !kdd.l(this.r, epcVar.r) || !kdd.l(this.s, epcVar.s) || !kdd.l(this.t, epcVar.t) || this.u != epcVar.u || !kdd.l(this.v, epcVar.v) || this.w != epcVar.w || !kdd.l(this.x, epcVar.x)) {
            return false;
        }
        String str = epcVar.y;
        String str2 = this.y;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.z != epcVar.z || this.A != epcVar.A || this.B != epcVar.B || this.C != epcVar.C || this.D != epcVar.D || this.E != epcVar.E || !kdd.l(this.F, epcVar.F)) {
            return false;
        }
        String str3 = epcVar.G;
        String str4 = this.G;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iD = evx0.d(gsb.c(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f;
        int iC = vri0.c(vri0.c(vri0.c(vri0.c((this.g.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        wzb wzbVar = this.l;
        int iHashCode4 = (iC + (wzbVar == null ? 0 : wzbVar.hashCode())) * 31;
        a1d a1dVar = this.m;
        int iB = sh7.b(evx0.g((iHashCode4 + (a1dVar == null ? 0 : a1dVar.hashCode())) * 31, 31, this.n), 31, this.o);
        String str4 = this.p;
        int iG = evx0.g(sh7.b(evx0.e(evx0.e(evx0.e((iB + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
        xa60 xa60Var = this.v;
        int iG2 = evx0.g((iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.w);
        String str5 = this.x;
        int iHashCode5 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.y;
        int iHashCode6 = (this.A.hashCode() + ((this.z.hashCode() + ((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31)) * 31)) * 31;
        wh3 wh3Var = this.B;
        int iHashCode7 = (iHashCode6 + (wh3Var == null ? 0 : wh3Var.hashCode())) * 31;
        xl3 xl3Var = this.C;
        int iHashCode8 = (iHashCode7 + (xl3Var == null ? 0 : xl3Var.hashCode())) * 31;
        eo3 eo3Var = this.D;
        int iG3 = evx0.g((iHashCode8 + (eo3Var == null ? 0 : eo3Var.hashCode())) * 31, 31, this.E);
        Integer num = this.F;
        int iHashCode9 = (iG3 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.G;
        return iHashCode9 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return epc.class.getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public epc(String str, String str2, String str3, String str4, Boolean bool, String str5, bo3 bo3Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, wzb wzbVar, a1d a1dVar, boolean z, List list, String str6, Map map, Map map2, Map map3, List list2, boolean z2, xa60 xa60Var5, boolean z3, String str7, String str8, f9d f9dVar, kn3 kn3Var, wh3 wh3Var, xl3 xl3Var, eo3 eo3Var, boolean z4, Integer num, String str9) {
        String str10;
        a1d a1dVar2 = a1dVar;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = str5;
        this.g = bo3Var;
        this.h = xa60Var;
        this.i = xa60Var2;
        this.j = xa60Var3;
        this.k = xa60Var4;
        this.l = wzbVar;
        this.m = a1dVar2;
        this.n = z;
        this.o = list;
        this.p = str6;
        this.q = map;
        this.r = map2;
        this.s = map3;
        this.t = list2;
        this.u = z2;
        this.v = xa60Var5;
        this.w = z3;
        this.x = str7;
        this.y = str8;
        this.z = f9dVar;
        this.A = kn3Var;
        this.B = wh3Var;
        this.C = xl3Var;
        this.D = eo3Var;
        this.E = z4;
        this.F = num;
        this.G = str9;
        if (a1dVar2 == null) {
            str10 = null;
        } else {
            if (wzbVar != null) {
                xa60 xa60VarC = a1dVar2.a;
                if (xa60VarC == null) {
                    xa60 xa60Var6 = xa60.c;
                    xa60VarC = z9f0.c();
                }
                if (xa60VarC.compareTo(w181.g(wzbVar)) <= 0) {
                    a1dVar2 = null;
                }
            }
            if (a1dVar2 != null) {
                str10 = a1dVar2.b;
            }
        }
        this.H = str10;
        boolean z5 = false;
        this.I = xa60Var2.compareTo(xa60Var3) < 0;
        int i = wh3Var == null ? -1 : dpc.b[wh3Var.ordinal()];
        if (i != 1) {
            if (i == 2) {
                int i2 = xl3Var == null ? -1 : dpc.a[xl3Var.ordinal()];
                if (i2 == -1) {
                    if (eo3Var != eo3.c) {
                        z5 = true;
                    }
                } else if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            il.f();
                            throw null;
                        }
                        if (eo3Var != eo3.c) {
                        }
                    }
                    z5 = true;
                }
            }
        }
        this.J = z5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ epc(String str, String str2, String str3, String str4, Boolean bool, String str5, bo3 bo3Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, ArrayList arrayList, String str6, Map map, Map map2, Map map3, List list, boolean z, xa60 xa60Var4, boolean z2, String str7, String str8, f9d f9dVar, kn3 kn3Var, wh3 wh3Var, xl3 xl3Var, eo3 eo3Var, boolean z3, Integer num, String str9, int i, int i2) {
        String str10 = (i & 4) != 0 ? null : str3;
        String str11 = (i & 8) != 0 ? null : str4;
        Boolean bool2 = (i & 16) != 0 ? null : bool;
        String str12 = (i & 32) != 0 ? null : str5;
        xa60 xa60Var5 = xa60.c;
        xa60 xa60VarC = z9f0.c();
        xa60 xa60Var6 = (i & 512) != 0 ? xa60Var : xa60Var2;
        xa60 xa60Var7 = (i & 1024) != 0 ? xa60Var6 : xa60Var3;
        int i3 = i & 16384;
        sgy sgyVar = sgy.a;
        List list2 = i3 != 0 ? sgyVar : arrayList;
        String str13 = (32768 & i) != 0 ? null : str6;
        int i4 = 65536 & i;
        tgy tgyVar = tgy.a;
        this(str, str2, str10, str11, bool2, str12, bo3Var, xa60Var, xa60VarC, xa60Var6, xa60Var7, null, null, false, list2, str13, i4 != 0 ? tgyVar : map, (131072 & i) != 0 ? tgyVar : map2, (262144 & i) != 0 ? tgyVar : map3, (524288 & i) != 0 ? sgyVar : list, (1048576 & i) != 0 ? false : z, (2097152 & i) != 0 ? null : xa60Var4, (4194304 & i) != 0 ? false : z2, (8388608 & i) != 0 ? null : str7, (16777216 & i) != 0 ? null : str8, f9dVar, kn3Var, (134217728 & i) != 0 ? null : wh3Var, (268435456 & i) != 0 ? null : xl3Var, (536870912 & i) != 0 ? null : eo3Var, (1073741824 & i) != 0 ? false : z3, (i & Integer.MIN_VALUE) != 0 ? null : num, (i2 & 1) != 0 ? null : str9);
    }
}
