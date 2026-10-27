package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lmd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final hdc h;
    public final gjc i;
    public final List j;
    public final String k;
    public final cyd l;
    public final zmd m;
    public final boolean n;
    public final omd o;
    public final String p;
    public final omd q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final sxd u;
    public final wnd v;
    public final String w;
    public final Long x;

    public /* synthetic */ lmd(String str, String str2, String str3, String str4, Long l, Long l2, String str5, hdc hdcVar, gjc gjcVar, ArrayList arrayList, cyd cydVar, boolean z, boolean z2, boolean z3, sxd sxdVar, wnd wndVar, String str6, Long l3, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? new hdc(null, null, null) : hdcVar, (i & 256) != 0 ? null : gjcVar, (i & Barcode.FORMAT_UPC_A) != 0 ? nin.a : arrayList, null, (i & Barcode.FORMAT_PDF417) != 0 ? zxd.a : cydVar, null, false, null, null, null, (131072 & i) != 0 ? false : z, z2, (524288 & i) != 0 ? false : z3, sxdVar, wndVar, (4194304 & i) != 0 ? null : str6, (i & 8388608) != 0 ? null : l3);
    }

    public static lmd b(lmd lmdVar, String str, String str2, String str3, hdc hdcVar, gjc gjcVar, List list, String str4, cyd cydVar, zmd zmdVar, boolean z, omd omdVar, String str5, omd omdVar2, boolean z2, boolean z3, sxd sxdVar, wnd wndVar, String str6, int i) {
        boolean z4;
        sxd sxdVar2;
        String str7 = lmdVar.a;
        String str8 = (i & 2) != 0 ? lmdVar.b : str;
        String str9 = (i & 4) != 0 ? lmdVar.c : str2;
        String str10 = (i & 8) != 0 ? lmdVar.d : str3;
        Long l = lmdVar.e;
        String str11 = str8;
        String str12 = str9;
        String str13 = str10;
        Long l2 = lmdVar.f;
        String str14 = lmdVar.g;
        hdc hdcVar2 = (i & 128) != 0 ? lmdVar.h : hdcVar;
        gjc gjcVar2 = (i & 256) != 0 ? lmdVar.i : gjcVar;
        List list2 = (i & Barcode.FORMAT_UPC_A) != 0 ? lmdVar.j : list;
        String str15 = (i & Barcode.FORMAT_UPC_E) != 0 ? lmdVar.k : str4;
        cyd cydVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? lmdVar.l : cydVar;
        zmd zmdVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? lmdVar.m : zmdVar;
        boolean z5 = (i & 8192) != 0 ? lmdVar.n : z;
        omd omdVar3 = (i & 16384) != 0 ? lmdVar.o : omdVar;
        String str16 = (i & 32768) != 0 ? lmdVar.p : str5;
        omd omdVar4 = (i & 65536) != 0 ? lmdVar.q : omdVar2;
        boolean z6 = (i & 131072) != 0 ? lmdVar.r : z2;
        boolean z7 = (i & 262144) != 0 ? lmdVar.s : z3;
        boolean z8 = lmdVar.t;
        if ((i & 1048576) != 0) {
            z4 = z8;
            sxdVar2 = lmdVar.u;
        } else {
            z4 = z8;
            sxdVar2 = sxdVar;
        }
        wnd wndVar2 = (i & 2097152) != 0 ? lmdVar.v : wndVar;
        String str17 = (i & 4194304) != 0 ? lmdVar.w : str6;
        Long l3 = (i & 8388608) != 0 ? lmdVar.x : null;
        lmdVar.getClass();
        return new lmd(str7, str11, str12, str13, l, l2, str14, hdcVar2, gjcVar2, list2, str15, cydVar2, zmdVar2, z5, omdVar3, str16, omdVar4, z6, z7, z4, sxdVar2, wndVar2, str17, l3);
    }

    public final String a() {
        Object objPrevious;
        List list = this.j;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            bzd bzdVar = (bzd) objPrevious;
            if (bzdVar.b == 1 && !eda0.N(bzdVar.a, "local-turn-", false)) {
                break;
            }
        }
        bzd bzdVar2 = (bzd) objPrevious;
        if (bzdVar2 != null) {
            return bzdVar2.a;
        }
        return null;
    }

    public final wnd c() {
        return this.v;
    }

    public final String d() {
        return this.a;
    }

    public final hdc e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmd)) {
            return false;
        }
        lmd lmdVar = (lmd) obj;
        if (!b79.u(this.a, lmdVar.a) || !b79.u(this.b, lmdVar.b) || !b79.u(this.c, lmdVar.c) || !b79.u(this.d, lmdVar.d) || !b79.u(this.e, lmdVar.e) || !b79.u(this.f, lmdVar.f) || !b79.u(this.g, lmdVar.g) || !b79.u(this.h, lmdVar.h) || this.i != lmdVar.i || !b79.u(this.j, lmdVar.j)) {
            return false;
        }
        String str = lmdVar.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.l, lmdVar.l) && b79.u(this.m, lmdVar.m) && this.n == lmdVar.n && b79.u(this.o, lmdVar.o) && b79.u(this.p, lmdVar.p) && b79.u(this.q, lmdVar.q) && this.r == lmdVar.r && this.s == lmdVar.s && this.t == lmdVar.t && this.u == lmdVar.u && this.v == lmdVar.v && b79.u(this.w, lmdVar.w) && b79.u(this.x, lmdVar.x);
    }

    public final String f() {
        return this.b;
    }

    public final List g() {
        return this.j;
    }

    public final String h() {
        return this.k;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        gjc gjcVar = this.i;
        int iC = jc4.c((iHashCode4 + (gjcVar == null ? 0 : gjcVar.hashCode())) * 31, 31, this.j);
        String str3 = this.k;
        int iHashCode5 = (this.l.hashCode() + ((iC + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        zmd zmdVar = this.m;
        int iG = cya0.g((iHashCode5 + (zmdVar == null ? 0 : zmdVar.hashCode())) * 31, 31, this.n);
        omd omdVar = this.o;
        int iHashCode6 = (iG + (omdVar == null ? 0 : omdVar.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        omd omdVar2 = this.q;
        int iG2 = cya0.g(cya0.g(cya0.g((iHashCode7 + (omdVar2 == null ? 0 : omdVar2.hashCode())) * 31, 31, this.r), 31, this.s), 31, this.t);
        sxd sxdVar = this.u;
        int iHashCode8 = (iG2 + (sxdVar == null ? 0 : sxdVar.hashCode())) * 31;
        wnd wndVar = this.v;
        int iHashCode9 = (iHashCode8 + (wndVar == null ? 0 : wndVar.hashCode())) * 31;
        String str5 = this.w;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l3 = this.x;
        return iHashCode10 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String i() {
        return this.d;
    }

    public final omd j() {
        return this.o;
    }

    public final String toString() {
        return lmd.class.getName();
    }

    public lmd(String str, String str2, String str3, String str4, Long l, Long l2, String str5, hdc hdcVar, gjc gjcVar, List list, String str6, cyd cydVar, zmd zmdVar, boolean z, omd omdVar, String str7, omd omdVar2, boolean z2, boolean z3, boolean z4, sxd sxdVar, wnd wndVar, String str8, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
        this.g = str5;
        this.h = hdcVar;
        this.i = gjcVar;
        this.j = list;
        this.k = str6;
        this.l = cydVar;
        this.m = zmdVar;
        this.n = z;
        this.o = omdVar;
        this.p = str7;
        this.q = omdVar2;
        this.r = z2;
        this.s = z3;
        this.t = z4;
        this.u = sxdVar;
        this.v = wndVar;
        this.w = str8;
        this.x = l3;
    }
}
