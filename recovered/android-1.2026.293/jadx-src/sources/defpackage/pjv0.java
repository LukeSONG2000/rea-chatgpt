package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pjv0 {
    public static final ojv0 Companion = new ojv0();
    public static final sl70[] w;
    public final List a;
    public final String b;
    public final fkv0 c;
    public final wgv0 d;
    public final boolean e;
    public final b f;
    public final c g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final boolean n;
    public final String o;
    public final String p;
    public final List q;
    public final Map r;
    public final boolean s;
    public final boolean t;
    public final c u;
    public final c v;

    static {
        byte b = 3;
        w = new sl70[]{zx6.R(2, new mjv0((byte) 0)), null, zx6.R(2, new r7f0((byte) 28)), zx6.R(2, new eou0(b)), null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new f9s0((byte) 8)), zx6.R(2, new klu0(b)), null, null, null, null};
    }

    public /* synthetic */ pjv0(int i, List list, String str, fkv0 fkv0Var, wgv0 wgv0Var, boolean z, b bVar, c cVar, String str2, String str3, String str4, String str5, String str6, String str7, boolean z2, String str8, String str9, List list2, Map map, boolean z3, boolean z4, c cVar2, c cVar3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, njv0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = fkv0.Light;
        } else {
            this.c = fkv0Var;
        }
        if ((i & 8) == 0) {
            this.d = wgv0.c;
        } else {
            this.d = wgv0Var;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z2;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str8;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = list2;
        }
        this.r = (131072 & i) == 0 ? tgy.a : map;
        if ((262144 & i) == 0) {
            this.s = false;
        } else {
            this.s = z3;
        }
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z4;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = cVar2;
        }
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = cVar3;
        }
    }

    public static pjv0 a(pjv0 pjv0Var, ArrayList arrayList, Map map, int i) {
        List list = (i & 1) != 0 ? pjv0Var.a : arrayList;
        String str = pjv0Var.b;
        fkv0 fkv0Var = pjv0Var.c;
        wgv0 wgv0Var = pjv0Var.d;
        boolean z = pjv0Var.e;
        b bVar = pjv0Var.f;
        c cVar = pjv0Var.g;
        String str2 = pjv0Var.h;
        String str3 = pjv0Var.i;
        String str4 = pjv0Var.j;
        String str5 = pjv0Var.k;
        String str6 = pjv0Var.l;
        String str7 = pjv0Var.m;
        boolean z2 = pjv0Var.n;
        String str8 = pjv0Var.o;
        String str9 = pjv0Var.p;
        List list2 = pjv0Var.q;
        Map map2 = (i & 131072) != 0 ? pjv0Var.r : map;
        boolean z3 = pjv0Var.s;
        boolean z4 = pjv0Var.t;
        c cVar2 = pjv0Var.u;
        c cVar3 = pjv0Var.v;
        pjv0Var.getClass();
        return new pjv0(list, str, fkv0Var, wgv0Var, z, bVar, cVar, str2, str3, str4, str5, str6, str7, z2, str8, str9, list2, map2, z3, z4, cVar2, cVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjv0)) {
            return false;
        }
        pjv0 pjv0Var = (pjv0) obj;
        if (!kdd.l(this.a, pjv0Var.a) || !kdd.l(this.b, pjv0Var.b) || this.c != pjv0Var.c || this.d != pjv0Var.d || this.e != pjv0Var.e || !kdd.l(this.f, pjv0Var.f) || !kdd.l(this.g, pjv0Var.g) || !kdd.l(this.h, pjv0Var.h) || !kdd.l(this.i, pjv0Var.i)) {
            return false;
        }
        String str = pjv0Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.k, pjv0Var.k) && kdd.l(this.l, pjv0Var.l) && kdd.l(this.m, pjv0Var.m) && this.n == pjv0Var.n && kdd.l(this.o, pjv0Var.o) && kdd.l(this.p, pjv0Var.p) && kdd.l(this.q, pjv0Var.q) && kdd.l(this.r, pjv0Var.r) && this.s == pjv0Var.s && this.t == pjv0Var.t && kdd.l(this.u, pjv0Var.u) && kdd.l(this.v, pjv0Var.v);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.e);
        b bVar = this.f;
        int iHashCode2 = (iG + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iG2 = evx0.g((iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.n);
        String str8 = this.o;
        int iHashCode9 = (iG2 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List list = this.q;
        int iG3 = evx0.g(evx0.g(evx0.e((iHashCode10 + (list == null ? 0 : list.hashCode())) * 31, 31, this.r), 31, this.s), 31, this.t);
        c cVar2 = this.u;
        int iHashCode11 = (iG3 + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        c cVar3 = this.v;
        return iHashCode11 + (cVar3 != null ? cVar3.a.hashCode() : 0);
    }

    public final String toString() {
        return pjv0.class.getName();
    }

    public pjv0(List list, String str, fkv0 fkv0Var, wgv0 wgv0Var, boolean z, b bVar, c cVar, String str2, String str3, String str4, String str5, String str6, String str7, boolean z2, String str8, String str9, List list2, Map map, boolean z3, boolean z4, c cVar2, c cVar3) {
        this.a = list;
        this.b = str;
        this.c = fkv0Var;
        this.d = wgv0Var;
        this.e = z;
        this.f = bVar;
        this.g = cVar;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = z2;
        this.o = str8;
        this.p = str9;
        this.q = list2;
        this.r = map;
        this.s = z3;
        this.t = z4;
        this.u = cVar2;
        this.v = cVar3;
    }

    public /* synthetic */ pjv0(List list, String str, fkv0 fkv0Var, wgv0 wgv0Var, boolean z, b bVar, c cVar, String str2, String str3, String str4, String str5, String str6, String str7, boolean z2, String str8, String str9, List list2, Map map, boolean z3, boolean z4, c cVar2, c cVar3, int i) {
        this(list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? fkv0.Light : fkv0Var, (i & 8) != 0 ? wgv0.c : wgv0Var, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : bVar, (i & 64) != 0 ? null : cVar, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : str4, (i & 1024) != 0 ? null : str5, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : str7, (i & 8192) != 0 ? false : z2, str8, (32768 & i) != 0 ? null : str9, (65536 & i) != 0 ? null : list2, (131072 & i) != 0 ? tgy.a : map, (262144 & i) != 0 ? false : z3, (524288 & i) != 0 ? false : z4, (1048576 & i) != 0 ? null : cVar2, (i & 2097152) != 0 ? null : cVar3);
    }
}
