package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gtd implements bmw0 {
    public final boolean A;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final f9d c;
    public final vmb d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final List r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public gtd(String str, String str2, f9d f9dVar, vmb vmbVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, String str4, String str5, String str6, String str7, String str8, List list, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        this.a = str;
        this.b = str2;
        this.c = f9dVar;
        this.d = vmbVar;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        this.p = str7;
        this.q = str8;
        this.r = list;
        this.s = z8;
        this.t = z9;
        this.u = z10;
        this.v = z11;
        this.w = z12;
        this.x = z13;
        this.y = z14;
        this.z = z15;
        this.A = z16;
        this.X = z17;
        this.Y = z18;
        this.Z = z19;
    }

    public static gtd c(gtd gtdVar, vmb vmbVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, int i) {
        String str7 = gtdVar.a;
        String str8 = gtdVar.b;
        f9d f9dVar = gtdVar.c;
        vmb vmbVar2 = (i & 8) != 0 ? gtdVar.d : vmbVar;
        boolean z19 = (i & 16) != 0 ? gtdVar.e : z;
        boolean z20 = (i & 32) != 0 ? gtdVar.f : z2;
        boolean z21 = (i & 64) != 0 ? gtdVar.g : z3;
        boolean z22 = (i & 128) != 0 ? gtdVar.h : z4;
        boolean z23 = (i & 256) != 0 ? gtdVar.i : z5;
        boolean z24 = (i & 512) != 0 ? gtdVar.j : z6;
        boolean z25 = (i & 1024) != 0 ? gtdVar.k : z7;
        String str9 = (i & 2048) != 0 ? gtdVar.l : str;
        String str10 = (i & 4096) != 0 ? gtdVar.m : str2;
        String str11 = (i & 8192) != 0 ? gtdVar.n : str3;
        String str12 = (i & 16384) != 0 ? gtdVar.o : str4;
        String str13 = (i & 32768) != 0 ? gtdVar.p : str5;
        String str14 = (i & 65536) != 0 ? gtdVar.q : str6;
        List list2 = (i & 131072) != 0 ? gtdVar.r : list;
        boolean z26 = (i & 262144) != 0 ? gtdVar.s : z8;
        boolean z27 = (i & 524288) != 0 ? gtdVar.t : z9;
        boolean z28 = (i & 1048576) != 0 ? gtdVar.u : z10;
        boolean z29 = (i & 2097152) != 0 ? gtdVar.v : z11;
        boolean z30 = (i & 4194304) != 0 ? gtdVar.w : z12;
        boolean z31 = (i & 8388608) != 0 ? gtdVar.x : z13;
        boolean z32 = (i & 16777216) != 0 ? gtdVar.y : z14;
        boolean z33 = (i & 33554432) != 0 ? gtdVar.z : z15;
        boolean z34 = (i & 67108864) != 0 ? gtdVar.A : z16;
        boolean z35 = (i & 134217728) != 0 ? gtdVar.X : z17;
        boolean z36 = (i & 268435456) != 0 ? gtdVar.Y : true;
        boolean z37 = (i & 536870912) != 0 ? gtdVar.Z : z18;
        gtdVar.getClass();
        return new gtd(str7, str8, f9dVar, vmbVar2, z19, z20, z21, z22, z23, z24, z25, str9, str10, str11, str12, str13, str14, list2, z26, z27, z28, z29, z30, z31, z32, z33, z34, z35, z36, z37);
    }

    public final boolean B() {
        return this.y;
    }

    public final boolean F() {
        return this.h;
    }

    public final f9d G() {
        return this.c;
    }

    public final boolean I() {
        return this.e;
    }

    public final boolean J() {
        return this.s;
    }

    public final boolean K() {
        return this.u;
    }

    public final boolean O() {
        return this.i;
    }

    public final boolean Q() {
        return this.x;
    }

    public final boolean T() {
        return this.j || this.k;
    }

    public final boolean U() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtd)) {
            return false;
        }
        gtd gtdVar = (gtd) obj;
        String str = gtdVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, gtdVar.b) && this.c == gtdVar.c && this.d == gtdVar.d && this.e == gtdVar.e && this.f == gtdVar.f && this.g == gtdVar.g && this.h == gtdVar.h && this.i == gtdVar.i && this.j == gtdVar.j && this.k == gtdVar.k && kdd.l(this.l, gtdVar.l) && kdd.l(this.m, gtdVar.m) && kdd.l(this.n, gtdVar.n) && kdd.l(this.o, gtdVar.o) && kdd.l(this.p, gtdVar.p) && kdd.l(this.q, gtdVar.q) && kdd.l(this.r, gtdVar.r) && this.s == gtdVar.s && this.t == gtdVar.t && this.u == gtdVar.u && this.v == gtdVar.v && this.w == gtdVar.w && this.x == gtdVar.x && this.y == gtdVar.y && this.z == gtdVar.z && this.A == gtdVar.A && this.X == gtdVar.X && this.Y == gtdVar.Y && this.Z == gtdVar.Z;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.d(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.d.hashCode() + ((this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        String str2 = this.n;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.q;
        return Boolean.hashCode(this.Z) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.X), 31, this.Y);
    }

    public final boolean i() {
        return this.t;
    }

    public final boolean o() {
        return this.w;
    }

    public final boolean p() {
        return this.f;
    }

    public final boolean r() {
        return this.z;
    }

    public final boolean t() {
        return this.Y;
    }

    public final String toString() {
        return gtd.class.getName();
    }

    public final boolean u() {
        return this.g;
    }

    public final vmb x() {
        return this.d;
    }

    public /* synthetic */ gtd(String str, String str2, f9d f9dVar) {
        this(str, str2, f9dVar, vmb.f, false, false, false, false, false, false, false, "", "", null, null, null, null, sgy.a, false, false, false, false, false, false, false, false, false, false, false, false);
    }
}
