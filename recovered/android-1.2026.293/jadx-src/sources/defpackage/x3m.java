package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3m {
    public final x5m A;
    public final String B;
    public final Long C;
    public final String D;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Long f;
    public final Long g;
    public final String h;
    public final dlk i;
    public final boolean j;
    public final itk k;
    public final String l;
    public final Boolean m;
    public final List n;
    public final String o;
    public final ejm p;
    public final r4m q;
    public final boolean r;
    public final z3m s;
    public final String t;
    public final z3m u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final uim y;
    public final String z;

    public /* synthetic */ x3m(String str, String str2, String str3, String str4, List list, Long l, Long l2, String str5, dlk dlkVar, itk itkVar, String str6, Boolean bool, ArrayList arrayList, String str7, ejm ejmVar, r4m r4mVar, boolean z, z3m z3mVar, boolean z2, boolean z3, boolean z4, uim uimVar, String str8, x5m x5mVar, String str9, Long l3, String str10, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? new dlk(null, null, null) : dlkVar, (i & 512) == 0, (i & 1024) != 0 ? null : itkVar, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : bool, (i & 8192) != 0 ? sgy.a : arrayList, (i & 16384) != 0 ? null : str7, (32768 & i) != 0 ? bjm.a : ejmVar, (65536 & i) != 0 ? null : r4mVar, (131072 & i) != 0 ? false : z, (262144 & i) != 0 ? null : z3mVar, null, null, (2097152 & i) != 0 ? false : z2, (4194304 & i) != 0 ? true : z3, (8388608 & i) != 0 ? false : z4, (16777216 & i) != 0 ? null : uimVar, (33554432 & i) != 0 ? null : str8, (67108864 & i) != 0 ? null : x5mVar, (134217728 & i) != 0 ? null : str9, (268435456 & i) != 0 ? null : l3, (i & 536870912) != 0 ? null : str10);
    }

    public static x3m a(x3m x3mVar, String str, String str2, String str3, String str4, List list, Long l, Long l2, dlk dlkVar, boolean z, itk itkVar, List list2, String str5, ejm ejmVar, r4m r4mVar, boolean z2, z3m z3mVar, String str6, z3m z3mVar2, boolean z3, boolean z4, uim uimVar, String str7, x5m x5mVar, String str8, String str9, int i) {
        String str10 = (i & 1) != 0 ? x3mVar.a : str;
        String str11 = (i & 2) != 0 ? x3mVar.b : str2;
        String str12 = (i & 4) != 0 ? x3mVar.c : str3;
        String str13 = (i & 8) != 0 ? x3mVar.d : str4;
        List list3 = (i & 16) != 0 ? x3mVar.e : list;
        Long l3 = (i & 32) != 0 ? x3mVar.f : l;
        Long l4 = (i & 64) != 0 ? x3mVar.g : l2;
        String str14 = x3mVar.h;
        dlk dlkVar2 = (i & 256) != 0 ? x3mVar.i : dlkVar;
        boolean z5 = (i & 512) != 0 ? x3mVar.j : z;
        itk itkVar2 = (i & 1024) != 0 ? x3mVar.k : itkVar;
        String str15 = x3mVar.l;
        Boolean bool = x3mVar.m;
        List list4 = (i & 8192) != 0 ? x3mVar.n : list2;
        String str16 = (i & 16384) != 0 ? x3mVar.o : str5;
        ejm ejmVar2 = (32768 & i) != 0 ? x3mVar.p : ejmVar;
        r4m r4mVar2 = (65536 & i) != 0 ? x3mVar.q : r4mVar;
        boolean z6 = (131072 & i) != 0 ? x3mVar.r : z2;
        z3m z3mVar3 = (262144 & i) != 0 ? x3mVar.s : z3mVar;
        String str17 = (524288 & i) != 0 ? x3mVar.t : str6;
        z3m z3mVar4 = (1048576 & i) != 0 ? x3mVar.u : z3mVar2;
        boolean z7 = (2097152 & i) != 0 ? x3mVar.v : z3;
        boolean z8 = (4194304 & i) != 0 ? x3mVar.w : z4;
        boolean z9 = x3mVar.x;
        uim uimVar2 = (i & 16777216) != 0 ? x3mVar.y : uimVar;
        String str18 = (i & 33554432) != 0 ? x3mVar.z : str7;
        x5m x5mVar2 = (i & 67108864) != 0 ? x3mVar.A : x5mVar;
        String str19 = (i & 134217728) != 0 ? x3mVar.B : str8;
        Long l5 = (i & 268435456) != 0 ? x3mVar.C : null;
        String str20 = (i & 536870912) != 0 ? x3mVar.D : str9;
        x3mVar.getClass();
        return new x3m(str10, str11, str12, str13, list3, l3, l4, str14, dlkVar2, z5, itkVar2, str15, bool, list4, str16, ejmVar2, r4mVar2, z6, z3mVar3, str17, z3mVar4, z7, z8, z9, uimVar2, str18, x5mVar2, str19, l5, str20);
    }

    public final List b() {
        return this.e;
    }

    public final boolean c() {
        String str = this.b;
        return (s4x0.k0(str) || kdd.l(str, this.a)) ? false : true;
    }

    public final boolean d() {
        return this.w;
    }

    public final x5m e() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3m)) {
            return false;
        }
        x3m x3mVar = (x3m) obj;
        if (!kdd.l(this.a, x3mVar.a) || !kdd.l(this.b, x3mVar.b) || !kdd.l(this.c, x3mVar.c) || !kdd.l(this.d, x3mVar.d) || !kdd.l(this.e, x3mVar.e) || !kdd.l(this.f, x3mVar.f) || !kdd.l(this.g, x3mVar.g) || !kdd.l(this.h, x3mVar.h) || !kdd.l(this.i, x3mVar.i) || this.j != x3mVar.j || this.k != x3mVar.k || !kdd.l(this.l, x3mVar.l) || !kdd.l(this.m, x3mVar.m) || !kdd.l(this.n, x3mVar.n)) {
            return false;
        }
        String str = x3mVar.o;
        String str2 = this.o;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.p, x3mVar.p) && kdd.l(this.q, x3mVar.q) && this.r == x3mVar.r && kdd.l(this.s, x3mVar.s) && kdd.l(this.t, x3mVar.t) && kdd.l(this.u, x3mVar.u) && this.v == x3mVar.v && this.w == x3mVar.w && this.x == x3mVar.x && this.y == x3mVar.y && kdd.l(this.z, x3mVar.z) && this.A == x3mVar.A && kdd.l(this.B, x3mVar.B) && kdd.l(this.C, x3mVar.C) && kdd.l(this.D, x3mVar.D);
    }

    public final String f() {
        return this.a;
    }

    public final dlk g() {
        return this.i;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.f;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.h;
        int iG = evx0.g((this.i.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.j);
        itk itkVar = this.k;
        int iHashCode5 = (iG + (itkVar == null ? 0 : itkVar.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.m;
        int iB = sh7.b((iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.n);
        String str4 = this.o;
        int iHashCode7 = (this.p.hashCode() + ((iB + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        r4m r4mVar = this.q;
        int iG2 = evx0.g((iHashCode7 + (r4mVar == null ? 0 : r4mVar.hashCode())) * 31, 31, this.r);
        z3m z3mVar = this.s;
        int iHashCode8 = (iG2 + (z3mVar == null ? 0 : z3mVar.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        z3m z3mVar2 = this.u;
        int iG3 = evx0.g(evx0.g(evx0.g((iHashCode9 + (z3mVar2 == null ? 0 : z3mVar2.hashCode())) * 31, 31, this.v), 31, this.w), 31, this.x);
        uim uimVar = this.y;
        int iHashCode10 = (iG3 + (uimVar == null ? 0 : uimVar.hashCode())) * 31;
        String str6 = this.z;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        x5m x5mVar = this.A;
        int iHashCode12 = (iHashCode11 + (x5mVar == null ? 0 : x5mVar.hashCode())) * 31;
        String str7 = this.B;
        int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l3 = this.C;
        int iHashCode14 = (iHashCode13 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str8 = this.D;
        return iHashCode14 + (str8 != null ? str8.hashCode() : 0);
    }

    public final ejm i() {
        return this.p;
    }

    public final uim j() {
        return this.y;
    }

    public final String k() {
        return this.b;
    }

    public final List l() {
        return this.n;
    }

    public final String m() {
        return this.o;
    }

    public final String n() {
        return this.d;
    }

    public final z3m o() {
        return this.s;
    }

    public final boolean p() {
        return this.v;
    }

    public final boolean q() {
        return this.j;
    }

    public final String toString() {
        return x3m.class.getName();
    }

    public x3m(String str, String str2, String str3, String str4, List list, Long l, Long l2, String str5, dlk dlkVar, boolean z, itk itkVar, String str6, Boolean bool, List list2, String str7, ejm ejmVar, r4m r4mVar, boolean z2, z3m z3mVar, String str8, z3m z3mVar2, boolean z3, boolean z4, boolean z5, uim uimVar, String str9, x5m x5mVar, String str10, Long l3, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = l;
        this.g = l2;
        this.h = str5;
        this.i = dlkVar;
        this.j = z;
        this.k = itkVar;
        this.l = str6;
        this.m = bool;
        this.n = list2;
        this.o = str7;
        this.p = ejmVar;
        this.q = r4mVar;
        this.r = z2;
        this.s = z3mVar;
        this.t = str8;
        this.u = z3mVar2;
        this.v = z3;
        this.w = z4;
        this.x = z5;
        this.y = uimVar;
        this.z = str9;
        this.A = x5mVar;
        this.B = str10;
        this.C = l3;
        this.D = str11;
    }
}
