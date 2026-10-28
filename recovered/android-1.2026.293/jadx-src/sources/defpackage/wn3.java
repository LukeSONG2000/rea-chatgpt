package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wn3 {
    public static final vn3 Companion = new vn3();
    public static final sl70[] D;
    public final boolean A;
    public final Integer B;
    public final String C;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final bo3 g;
    public final xa60 h;
    public final xa60 i;
    public final List j;
    public final List k;
    public final xa60 l;
    public final List m;
    public final List n;
    public final in3 o;
    public final boolean p;
    public final xa60 q;
    public final gr3 r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final kn3 w;
    public final wh3 x;
    public final vl3 y;
    public final eo3 z;

    static {
        fr3 fr3Var = gr3.Companion;
        byte b = 2;
        byte b2 = 1;
        D = new sl70[]{null, null, null, null, null, null, zx6.R(2, new c8((byte) 4)), null, null, zx6.R(2, new t10((byte) 5)), zx6.R(2, new ta(b2)), null, zx6.R(2, new p90(b2)), zx6.R(2, new tn3((byte) 0)), null, null, null, null, null, null, null, null, zx6.R(2, new ky(b)), zx6.R(2, new r5((byte) 3)), null, zx6.R(2, new ry(b)), null, null, null};
    }

    public /* synthetic */ wn3(int i, String str, String str2, String str3, String str4, Boolean bool, String str5, bo3 bo3Var, xa60 xa60Var, xa60 xa60Var2, List list, List list2, xa60 xa60Var3, List list3, List list4, in3 in3Var, boolean z, xa60 xa60Var4, gr3 gr3Var, String str6, String str7, String str8, String str9, kn3 kn3Var, wh3 wh3Var, vl3 vl3Var, eo3 eo3Var, boolean z2, Integer num, String str10) {
        xa60 xa60VarC;
        if (451 != (i & 451)) {
            to60.Z(i, 451, un3.a.getDescriptor());
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
        this.h = xa60Var;
        this.i = xa60Var2;
        int i2 = i & 512;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.j = sgyVar;
        } else {
            this.j = list;
        }
        if ((i & 1024) == 0) {
            this.k = sgyVar;
        } else {
            this.k = list2;
        }
        if ((i & 2048) == 0) {
            xa60 xa60Var5 = xa60.c;
            xa60VarC = z9f0.c();
        } else {
            xa60VarC = xa60Var3;
        }
        this.l = xa60VarC;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = list3;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = in3Var;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = xa60Var4;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = gr3Var;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str6;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str7;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str8;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str9;
        }
        this.w = (4194304 & i) == 0 ? kn3.c : kn3Var;
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = wh3Var;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = vl3Var;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = eo3Var;
        }
        if ((67108864 & i) == 0) {
            this.A = false;
        } else {
            this.A = z2;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = num;
        }
        if ((i & 268435456) == 0) {
            this.C = null;
        } else {
            this.C = str10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn3)) {
            return false;
        }
        wn3 wn3Var = (wn3) obj;
        if (!gsb.b(this.a, wn3Var.a) || !kdd.l(this.b, wn3Var.b) || !kdd.l(this.c, wn3Var.c) || !kdd.l(this.d, wn3Var.d) || !kdd.l(this.e, wn3Var.e) || !kdd.l(this.f, wn3Var.f) || this.g != wn3Var.g || !kdd.l(this.h, wn3Var.h) || !kdd.l(this.i, wn3Var.i) || !kdd.l(this.j, wn3Var.j) || !kdd.l(this.k, wn3Var.k) || !kdd.l(this.l, wn3Var.l) || !kdd.l(this.m, wn3Var.m) || !kdd.l(this.n, wn3Var.n) || !kdd.l(this.o, wn3Var.o) || this.p != wn3Var.p || !kdd.l(this.q, wn3Var.q) || !kdd.l(this.r, wn3Var.r) || !kdd.l(this.s, wn3Var.s)) {
            return false;
        }
        String str = wn3Var.t;
        String str2 = this.t;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.u, wn3Var.u) || !kdd.l(this.v, wn3Var.v) || this.w != wn3Var.w || this.x != wn3Var.x || !kdd.l(this.y, wn3Var.y) || this.z != wn3Var.z || this.A != wn3Var.A || !kdd.l(this.B, wn3Var.B)) {
            return false;
        }
        String str3 = wn3Var.C;
        String str4 = this.C;
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
        int iC = vri0.c(sh7.b(sh7.b(vri0.c(vri0.c((this.g.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        List list = this.m;
        int iHashCode4 = (iC + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.n;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        in3 in3Var = this.o;
        int iG = evx0.g((iHashCode5 + (in3Var == null ? 0 : in3Var.hashCode())) * 31, 31, this.p);
        xa60 xa60Var = this.q;
        int iHashCode6 = (iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        gr3 gr3Var = this.r;
        int iHashCode7 = (iHashCode6 + (gr3Var == null ? 0 : gr3Var.a.hashCode())) * 31;
        String str4 = this.s;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.u;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.v;
        int iHashCode11 = (this.w.hashCode() + ((iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31;
        wh3 wh3Var = this.x;
        int iHashCode12 = (iHashCode11 + (wh3Var == null ? 0 : wh3Var.hashCode())) * 31;
        vl3 vl3Var = this.y;
        int iHashCode13 = (iHashCode12 + (vl3Var == null ? 0 : vl3Var.hashCode())) * 31;
        eo3 eo3Var = this.z;
        int iG2 = evx0.g((iHashCode13 + (eo3Var == null ? 0 : eo3Var.hashCode())) * 31, 31, this.A);
        Integer num = this.B;
        int iHashCode14 = (iG2 + (num == null ? 0 : num.hashCode())) * 31;
        String str8 = this.C;
        return iHashCode14 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return wn3.class.getName();
    }
}
