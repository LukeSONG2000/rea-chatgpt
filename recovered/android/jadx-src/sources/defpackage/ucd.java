package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ucd {
    public final lmd A;
    public final Map B;
    public final Set C;
    public final Map D;
    public final Set E;
    public final Set F;
    public final Map G;
    public final Map H;
    public final y1d I;
    public final int J;
    public final String a;
    public final tcd b;
    public final w9d c;
    public final v9d d;
    public final String e;
    public final e8d f;
    public final String g;
    public final String h;
    public final hdc i;
    public final List j;
    public final boolean k;
    public final ejc l;
    public final List m;
    public final List n;
    public final boolean o;
    public final List p;
    public final String q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final kmd u;
    public final boolean v;
    public final String w;
    public final boolean x;
    public final String y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public ucd(String str, tcd tcdVar, int i, String str2, e8d e8dVar, String str3, String str4, hdc hdcVar, List list, ejc ejcVar, List list2, List list3, List list4, String str5, lmd lmdVar, LinkedHashSet linkedHashSet, Map map, int i2, int i3) {
        String str6 = (i2 & 1) != 0 ? null : str;
        tcd tcdVar2 = (i2 & 2) != 0 ? tcd.a : tcdVar;
        int i4 = (i2 & 16) != 0 ? 0 : i;
        String str7 = (i2 & 32) != 0 ? null : str2;
        e8d e8dVar2 = (i2 & 64) != 0 ? null : e8dVar;
        String str8 = (i2 & 128) != 0 ? null : str3;
        String str9 = (i2 & 256) != 0 ? null : str4;
        hdc hdcVar2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? new hdc(null, null, null) : hdcVar;
        int i5 = i2 & Barcode.FORMAT_UPC_E;
        nin ninVar = nin.a;
        List list5 = i5 != 0 ? ninVar : list;
        ejc ejcVar2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? ejc.c : ejcVar;
        List list6 = (i2 & 8192) != 0 ? ejc.e : list2;
        List list7 = (i2 & 16384) != 0 ? ninVar : list3;
        List list8 = (65536 & i2) != 0 ? ninVar : list4;
        String str10 = (131072 & i2) != 0 ? null : str5;
        lmd lmdVar2 = (i2 & 134217728) != 0 ? null : lmdVar;
        int i6 = i3 & 1;
        yin yinVar = yin.a;
        Set set = i6 != 0 ? yinVar : linkedHashSet;
        int i7 = i3 & 2;
        oin oinVar = oin.a;
        this(str6, tcdVar2, null, null, i4, str7, e8dVar2, str8, str9, hdcVar2, list5, false, ejcVar2, list6, list7, false, list8, str10, false, false, false, null, false, null, false, null, false, lmdVar2, oinVar, yinVar, oinVar, yinVar, set, i7 != 0 ? oinVar : map, oinVar, null);
    }

    public static ucd b(ucd ucdVar, tcd tcdVar, w9d w9dVar, v9d v9dVar, int i, String str, hdc hdcVar, List list, boolean z, ejc ejcVar, List list2, List list3, boolean z2, List list4, String str2, boolean z3, boolean z4, boolean z5, kmd kmdVar, boolean z6, String str3, boolean z7, String str4, boolean z8, lmd lmdVar, Map map, Set set, Map map2, LinkedHashSet linkedHashSet, Set set2, Map map3, Map map4, y1d y1dVar, int i2, int i3) {
        String str5 = ucdVar.a;
        tcd tcdVar2 = (i2 & 2) != 0 ? ucdVar.b : tcdVar;
        w9d w9dVar2 = (i2 & 4) != 0 ? ucdVar.c : w9dVar;
        v9d v9dVar2 = (i2 & 8) != 0 ? ucdVar.d : v9dVar;
        int i4 = (i2 & 16) != 0 ? ucdVar.J : i;
        String str6 = (i2 & 32) != 0 ? ucdVar.e : str;
        e8d e8dVar = (i2 & 64) != 0 ? ucdVar.f : null;
        String str7 = ucdVar.g;
        String str8 = (i2 & 256) != 0 ? ucdVar.h : null;
        hdc hdcVar2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? ucdVar.i : hdcVar;
        List list5 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? ucdVar.j : list;
        boolean z9 = (i2 & Barcode.FORMAT_PDF417) != 0 ? ucdVar.k : z;
        ejc ejcVar2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? ucdVar.l : ejcVar;
        List list6 = (i2 & 8192) != 0 ? ucdVar.m : list2;
        List list7 = (i2 & 16384) != 0 ? ucdVar.n : list3;
        boolean z10 = (i2 & 32768) != 0 ? ucdVar.o : z2;
        List list8 = (i2 & 65536) != 0 ? ucdVar.p : list4;
        String str9 = (i2 & 131072) != 0 ? ucdVar.q : str2;
        boolean z11 = (i2 & 262144) != 0 ? ucdVar.r : z3;
        boolean z12 = (i2 & 524288) != 0 ? ucdVar.s : z4;
        boolean z13 = (i2 & 1048576) != 0 ? ucdVar.t : z5;
        kmd kmdVar2 = (i2 & 2097152) != 0 ? ucdVar.u : kmdVar;
        boolean z14 = (i2 & 4194304) != 0 ? ucdVar.v : z6;
        String str10 = (i2 & 8388608) != 0 ? ucdVar.w : str3;
        boolean z15 = (i2 & 16777216) != 0 ? ucdVar.x : z7;
        String str11 = (i2 & 33554432) != 0 ? ucdVar.y : str4;
        boolean z16 = (i2 & 67108864) != 0 ? ucdVar.z : z8;
        lmd lmdVar2 = (i2 & 134217728) != 0 ? ucdVar.A : lmdVar;
        Map map5 = (i2 & 268435456) != 0 ? ucdVar.B : map;
        Set set3 = (i2 & 536870912) != 0 ? ucdVar.C : set;
        Map map6 = (i2 & 1073741824) != 0 ? ucdVar.D : map2;
        Set set4 = (i2 & Integer.MIN_VALUE) != 0 ? ucdVar.E : linkedHashSet;
        Set set5 = (i3 & 1) != 0 ? ucdVar.F : set2;
        Map map7 = (i3 & 2) != 0 ? ucdVar.G : map3;
        Map map8 = (i3 & 4) != 0 ? ucdVar.H : map4;
        y1d y1dVar2 = (i3 & 8) != 0 ? ucdVar.I : y1dVar;
        ucdVar.getClass();
        return new ucd(str5, tcdVar2, w9dVar2, v9dVar2, i4, str6, e8dVar, str7, str8, hdcVar2, list5, z9, ejcVar2, list6, list7, z10, list8, str9, z11, z12, z13, kmdVar2, z14, str10, z15, str11, z16, lmdVar2, map5, set3, map6, set4, set5, map7, map8, y1dVar2);
    }

    public final vic a(String str) {
        List list = (List) this.B.get(str);
        Object obj = null;
        if (list == null) {
            return null;
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            if (!this.C.contains(wic.a(((vic) objPrevious).b()))) {
                obj = objPrevious;
                break;
            }
        }
        return (vic) obj;
    }

    public final en70 c() {
        String strD;
        en70 en70Var = new en70();
        en70Var.addAll(this.F);
        boolean z = this.v;
        lmd lmdVar = this.A;
        if (z || this.x) {
            String strD2 = this.w;
            if (strD2 == null) {
                strD2 = lmdVar != null ? lmdVar.d() : null;
            }
            if (strD2 != null) {
                en70Var.add(strD2);
            }
        }
        if (lmdVar != null) {
            bzd bzdVar = (bzd) fee.R0(lmdVar.g());
            if ((bzdVar != null ? bzdVar.f() : 0) != 1) {
                lmdVar = null;
            }
            if (lmdVar != null && (strD = lmdVar.d()) != null) {
                en70Var.add(strD);
            }
        }
        return co70.a(en70Var);
    }

    public final vic d() {
        bzd bzdVar;
        Object objPrevious;
        String strD;
        List list;
        lmd lmdVar = this.A;
        vic vicVar = (lmdVar == null || (strD = lmdVar.d()) == null || (list = (List) this.B.get(strD)) == null) ? null : (vic) fee.R0(list);
        if (vicVar != null) {
            return vicVar;
        }
        if (lmdVar == null || (bzdVar = (bzd) fee.R0(lmdVar.j)) == null) {
            return null;
        }
        if (bzdVar.b != 2) {
            bzdVar = null;
        }
        if (bzdVar == null) {
            return null;
        }
        List list2 = bzdVar.c;
        ListIterator listIterator = list2.listIterator(list2.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            czd czdVar = (czd) objPrevious;
            if (czdVar.h() != null && (!wca0.j0(r6)) && (czdVar.d() == ozd.d || eda0.I(czdVar.f(), "plan", true))) {
                break;
            }
        }
        czd czdVar2 = (czd) objPrevious;
        if (czdVar2 == null) {
            return null;
        }
        String strN = jc4.n("implement-plan:", bzdVar.a);
        if (this.E.contains(new imc(lmdVar.a, strN))) {
            return null;
        }
        String str = lmdVar.a;
        String str2 = bzdVar.a;
        String str3 = czdVar2.a;
        String strH = czdVar2.h();
        if (strH == null) {
            strH = "";
        }
        return new dmc(strN, str, str2, str3, wca0.U0(strH).toString());
    }

    public final boolean e(String str) {
        if (this.F.contains(str)) {
            return true;
        }
        lmd lmdVar = this.A;
        if (lmdVar != null) {
            if (!b79.u(lmdVar.d(), str)) {
                lmdVar = null;
            }
            if (lmdVar != null) {
                return b79.u(this.w, str) || this.x || lmdVar.a() != null;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zU;
        if (this != obj) {
            if (obj instanceof ucd) {
                ucd ucdVar = (ucd) obj;
                if (b79.u(this.a, ucdVar.a) && this.b == ucdVar.b && this.c == ucdVar.c && this.d == ucdVar.d && this.J == ucdVar.J && b79.u(this.e, ucdVar.e) && b79.u(this.f, ucdVar.f) && b79.u(this.g, ucdVar.g) && b79.u(this.h, ucdVar.h) && b79.u(this.i, ucdVar.i) && b79.u(this.j, ucdVar.j) && this.k == ucdVar.k && b79.u(this.l, ucdVar.l) && b79.u(this.m, ucdVar.m) && b79.u(this.n, ucdVar.n) && this.o == ucdVar.o && b79.u(this.p, ucdVar.p)) {
                    String str = ucdVar.q;
                    String str2 = this.q;
                    if (str2 == null) {
                        zU = str == null;
                        if (zU && this.r == ucdVar.r && this.s == ucdVar.s && this.t == ucdVar.t && this.u == ucdVar.u && this.v == ucdVar.v && b79.u(this.w, ucdVar.w) && this.x == ucdVar.x && b79.u(this.y, ucdVar.y) && this.z == ucdVar.z && b79.u(this.A, ucdVar.A) && b79.u(this.B, ucdVar.B) && b79.u(this.C, ucdVar.C) && b79.u(this.D, ucdVar.D) && b79.u(this.E, ucdVar.E) && b79.u(this.F, ucdVar.F) && b79.u(this.G, ucdVar.G) && b79.u(this.H, ucdVar.H) && b79.u(this.I, ucdVar.I)) {
                        }
                    } else {
                        if (str != null) {
                            zU = b79.u(str2, str);
                        }
                        if (zU) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final oqb f(pqb pqbVar, lmd lmdVar) {
        hdc hdcVarE;
        Object next;
        if (lmdVar == null || (hdcVarE = lmdVar.e()) == null) {
            hdcVarE = null;
        } else {
            String str = hdcVarE.a;
            if (str == null || wca0.j0(str)) {
            }
        }
        if (hdcVarE == null) {
            hdcVarE = this.i;
        }
        String strS0 = sr7.s0(hdcVarE.a);
        List list = this.j;
        if (strS0 == null) {
            gdc gdcVar = (gdc) fee.H0(list);
            strS0 = gdcVar != null ? gdcVar.a : null;
            if (strS0 == null) {
                return null;
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ycc.b(((gdc) next).a, strS0)) {
                break;
            }
        }
        gdc gdcVar2 = (gdc) next;
        String strZ = sr7.z(hdcVarE.b);
        if (strZ == null) {
            strZ = sr7.z(gdcVar2 != null ? gdcVar2.d : null);
        }
        return new oqb(pqbVar, strS0, strZ);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        w9d w9dVar = this.c;
        int iHashCode2 = (iHashCode + (w9dVar == null ? 0 : w9dVar.hashCode())) * 31;
        v9d v9dVar = this.d;
        int iHashCode3 = (iHashCode2 + (v9dVar == null ? 0 : v9dVar.hashCode())) * 31;
        int i = this.J;
        int iG = (iHashCode3 + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str2 = this.e;
        int iHashCode4 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        e8d e8dVar = this.f;
        int iHashCode5 = (iHashCode4 + (e8dVar == null ? 0 : e8dVar.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iC = jc4.c(cya0.g(jc4.c(jc4.c((this.l.hashCode() + cya0.g(jc4.c((this.i.hashCode() + ((iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31, 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        String str5 = this.q;
        int iG2 = cya0.g(cya0.g(cya0.g((iC + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.r), 31, this.s), 31, this.t);
        kmd kmdVar = this.u;
        int iG3 = cya0.g((iG2 + (kmdVar == null ? 0 : kmdVar.hashCode())) * 31, 31, this.v);
        String str6 = this.w;
        int iG4 = cya0.g((iG3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.x);
        String str7 = this.y;
        int iG5 = cya0.g((iG4 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.z);
        lmd lmdVar = this.A;
        int iF = cya0.f(cya0.f(cya0.h(this.F, cya0.h(this.E, cya0.f(cya0.h(this.C, cya0.f((iG5 + (lmdVar == null ? 0 : lmdVar.hashCode())) * 31, 31, this.B), 31), 31, this.D), 31), 31), 31, this.G), 31, this.H);
        y1d y1dVar = this.I;
        return iF + (y1dVar != null ? y1dVar.hashCode() : 0);
    }

    public final String toString() {
        return ucd.class.getName();
    }

    public ucd(String str, tcd tcdVar, w9d w9dVar, v9d v9dVar, int i, String str2, e8d e8dVar, String str3, String str4, hdc hdcVar, List list, boolean z, ejc ejcVar, List list2, List list3, boolean z2, List list4, String str5, boolean z3, boolean z4, boolean z5, kmd kmdVar, boolean z6, String str6, boolean z7, String str7, boolean z8, lmd lmdVar, Map map, Set set, Map map2, Set set2, Set set3, Map map3, Map map4, y1d y1dVar) {
        this.a = str;
        this.b = tcdVar;
        this.c = w9dVar;
        this.d = v9dVar;
        this.J = i;
        this.e = str2;
        this.f = e8dVar;
        this.g = str3;
        this.h = str4;
        this.i = hdcVar;
        this.j = list;
        this.k = z;
        this.l = ejcVar;
        this.m = list2;
        this.n = list3;
        this.o = z2;
        this.p = list4;
        this.q = str5;
        this.r = z3;
        this.s = z4;
        this.t = z5;
        this.u = kmdVar;
        this.v = z6;
        this.w = str6;
        this.x = z7;
        this.y = str7;
        this.z = z8;
        this.A = lmdVar;
        this.B = map;
        this.C = set;
        this.D = map2;
        this.E = set2;
        this.F = set3;
        this.G = map3;
        this.H = map4;
        this.I = y1dVar;
    }
}
