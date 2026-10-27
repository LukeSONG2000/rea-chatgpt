package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h4e implements u0a0 {
    public final String A;
    public final boolean B;
    public final String C;
    public final vdc D;
    public final List E;
    public final boolean F;
    public final boolean G;
    public final Map H;
    public final Map I;
    public final Map J;
    public final wxd K;
    public final ucd L;
    public final Map M;
    public final pbc N;
    public final g1c O;
    public final f1c P;
    public final Map Q;
    public final List R;
    public final boolean S;
    public final int T;
    public final int U;
    public final String i;
    public final abe j;
    public final List k;
    public final boolean l;
    public final Set m;
    public final List n;
    public final Map o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final List s;
    public final Map t;
    public final Map u;
    public final String v;
    public final ejc w;
    public final oic x;
    public final Map y;
    public final Map z;

    public h4e(List list, String str, ucd ucdVar, int i) {
        abe abeVar = new abe(false, 0, null, null, false, false, null, null, false, false, 0, null, null, 262143);
        int i2 = i & 8;
        nin ninVar = nin.a;
        List list2 = i2 != 0 ? ninVar : list;
        boolean z = (i & 256) == 0;
        String str2 = (i & 16384) != 0 ? null : str;
        ejc ejcVar = ejc.c;
        oic oicVar = oic.b;
        wxd wxdVar = new wxd();
        ucd ucdVar2 = (i & Integer.MIN_VALUE) != 0 ? new ucd(null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15) : ucdVar;
        b1c b1cVar = b1c.a;
        yin yinVar = yin.a;
        oin oinVar = oin.a;
        this("default", 1, abeVar, list2, false, yinVar, ninVar, oinVar, z, false, false, ninVar, oinVar, oinVar, str2, 1, ejcVar, oicVar, oinVar, oinVar, null, false, null, sdc.a, ninVar, false, false, oinVar, oinVar, oinVar, wxdVar, ucdVar2, oinVar, null, null, b1cVar, oinVar, ninVar, true);
    }

    public static h4e l(h4e h4eVar, String str, int i, abe abeVar, List list, boolean z, Set set, List list2, Map map, boolean z2, boolean z3, boolean z4, List list3, Map map2, Map map3, String str2, int i2, ejc ejcVar, oic oicVar, Map map4, Map map5, String str3, boolean z5, String str4, vdc vdcVar, List list4, boolean z6, boolean z7, Map map6, Map map7, LinkedHashMap linkedHashMap, wxd wxdVar, ucd ucdVar, Map map8, pbc pbcVar, g1c g1cVar, f1c f1cVar, Map map9, List list5, boolean z8, int i3, int i4) {
        String str5 = (i3 & 1) != 0 ? h4eVar.i : str;
        int i5 = (i3 & 2) != 0 ? h4eVar.T : i;
        abe abeVar2 = (i3 & 4) != 0 ? h4eVar.j : abeVar;
        List list6 = (i3 & 8) != 0 ? h4eVar.k : list;
        boolean z9 = (i3 & 16) != 0 ? h4eVar.l : z;
        Set set2 = (i3 & 32) != 0 ? h4eVar.m : set;
        List list7 = (i3 & 64) != 0 ? h4eVar.n : list2;
        Map map10 = (i3 & 128) != 0 ? h4eVar.o : map;
        boolean z10 = (i3 & 256) != 0 ? h4eVar.p : z2;
        boolean z11 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? h4eVar.q : z3;
        boolean z12 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? h4eVar.r : z4;
        List list8 = (i3 & Barcode.FORMAT_PDF417) != 0 ? h4eVar.s : list3;
        Map map11 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? h4eVar.t : map2;
        Map map12 = (i3 & 8192) != 0 ? h4eVar.u : map3;
        String str6 = str5;
        String str7 = (i3 & 16384) != 0 ? h4eVar.v : str2;
        int i6 = (i3 & 32768) != 0 ? h4eVar.U : i2;
        ejc ejcVar2 = (i3 & 65536) != 0 ? h4eVar.w : ejcVar;
        oic oicVar2 = (i3 & 131072) != 0 ? h4eVar.x : oicVar;
        Map map13 = (i3 & 262144) != 0 ? h4eVar.y : map4;
        Map map14 = (i3 & 524288) != 0 ? h4eVar.z : map5;
        String str8 = (i3 & 1048576) != 0 ? h4eVar.A : str3;
        boolean z13 = (i3 & 2097152) != 0 ? h4eVar.B : z5;
        String str9 = (i3 & 4194304) != 0 ? h4eVar.C : str4;
        vdc vdcVar2 = (i3 & 8388608) != 0 ? h4eVar.D : vdcVar;
        List list9 = (i3 & 16777216) != 0 ? h4eVar.E : list4;
        boolean z14 = (i3 & 33554432) != 0 ? h4eVar.F : z6;
        boolean z15 = (i3 & 67108864) != 0 ? h4eVar.G : z7;
        Map map15 = (i3 & 134217728) != 0 ? h4eVar.H : map6;
        Map map16 = (i3 & 268435456) != 0 ? h4eVar.I : map7;
        Map map17 = (i3 & 536870912) != 0 ? h4eVar.J : linkedHashMap;
        wxd wxdVar2 = (i3 & 1073741824) != 0 ? h4eVar.K : wxdVar;
        ucd ucdVar2 = (i3 & Integer.MIN_VALUE) != 0 ? h4eVar.L : ucdVar;
        Map map18 = (i4 & 1) != 0 ? h4eVar.M : map8;
        pbc pbcVar2 = (i4 & 2) != 0 ? h4eVar.N : pbcVar;
        g1c g1cVar2 = (i4 & 4) != 0 ? h4eVar.O : g1cVar;
        f1c f1cVar2 = (i4 & 8) != 0 ? h4eVar.P : f1cVar;
        Map map19 = (i4 & 16) != 0 ? h4eVar.Q : map9;
        List list10 = (i4 & 32) != 0 ? h4eVar.R : list5;
        boolean z16 = (i4 & 64) != 0 ? h4eVar.S : z8;
        h4eVar.getClass();
        return new h4e(str6, i5, abeVar2, list6, z9, set2, list7, map10, z10, z11, z12, list8, map11, map12, str7, i6, ejcVar2, oicVar2, map13, map14, str8, z13, str9, vdcVar2, list9, z14, z15, map15, map16, map17, wxdVar2, ucdVar2, map18, pbcVar2, g1cVar2, f1cVar2, map19, list10, z16);
    }

    public final i8d B() {
        i8d i8dVar;
        g4c g4cVarN = N();
        if (g4cVarN != null && (i8dVar = g4cVarN.a) != null) {
            return i8dVar;
        }
        g4c g4cVarP = P();
        if (g4cVarP != null) {
            return g4cVarP.a;
        }
        return null;
    }

    public final String F() {
        vdc vdcVar = this.D;
        tdc tdcVar = vdcVar instanceof tdc ? (tdc) vdcVar : null;
        return sr7.r0(tdcVar != null ? tdcVar.a : null);
    }

    public final String G() {
        String str;
        ucd ucdVar = this.L;
        lmd lmdVar = ucdVar.A;
        return (lmdVar == null || (str = lmdVar.a) == null) ? ucdVar.y : str;
    }

    public final ejc H() {
        ejc ejcVar;
        ejc ejcVar2;
        gjc gjcVar;
        ejc ejcVarB;
        String strG = G();
        ucd ucdVar = this.L;
        if (strG != null) {
            if (!b79.u(this.A, ucdVar.a)) {
                strG = null;
            }
            if (strG != null && (ejcVar2 = (ejc) this.z.get(strG)) != null && (gjcVar = ejcVar2.a) != null && (ejcVarB = b(gjcVar)) != null) {
                return ejcVarB;
            }
        }
        Map map = (Map) this.y.get(ucdVar.a);
        if (map == null || (ejcVar = (ejc) map.get(G())) == null || !ucdVar.m.contains(ejcVar)) {
            return null;
        }
        return ejcVar;
    }

    public final g4c N() {
        Object obj;
        Object next;
        tcd tcdVar;
        Iterator it = y().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ucd ucdVar = this.L;
            if (b79.u(ucdVar.a, ((g4c) next).a.a) && ((tcdVar = ucdVar.b) == tcd.c || tcdVar == tcd.d)) {
                break;
            }
        }
        g4c g4cVar = (g4c) next;
        if (g4cVar != null) {
            return g4cVar;
        }
        g4c g4cVarP = P();
        if (g4cVarP == null || !g4cVarP.h.a()) {
            g4cVarP = null;
        }
        if (g4cVarP != null) {
            return g4cVarP;
        }
        Iterator it2 = y().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((g4c) next2).h.a()) {
                obj = next2;
                break;
            }
        }
        g4c g4cVar2 = (g4c) obj;
        return g4cVar2 == null ? P() : g4cVar2;
    }

    public final g4c P() {
        Object obj;
        Object next;
        g4c g4cVarM = m(this.v);
        if (g4cVarM != null) {
            return g4cVarM;
        }
        Iterator it = y().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (un7.b0(this.L, (g4c) next)) {
                break;
            }
        }
        g4c g4cVar = (g4c) next;
        if (g4cVar != null) {
            return g4cVar;
        }
        Iterator it2 = y().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((g4c) next2).h.a()) {
                obj = next2;
                break;
            }
        }
        g4c g4cVar2 = (g4c) obj;
        return g4cVar2 == null ? (g4c) fee.H0(y()) : g4cVar2;
    }

    public final boolean T(String str) {
        return (this.l || this.m.contains(str)) ? false : true;
    }

    public final ejc b(gjc gjcVar) {
        Object next;
        Iterator it = this.L.m.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ejc) next).a == gjcVar) {
                break;
            }
        }
        return (ejc) next;
    }

    public final boolean d(g4c g4cVar) {
        j3c j3cVar = g4cVar.h;
        return j3cVar.a == n3c.e && j3cVar.d == null && !un7.b0(this.L, g4cVar);
    }

    public final boolean e(boolean z) {
        ucd ucdVar = this.L;
        if (ucdVar.A == null || ucdVar.b != tcd.c) {
            return false;
        }
        String str = ucdVar.a;
        g4c g4cVarP = P();
        return b79.u(str, g4cVarP != null ? g4cVarP.a.a : null) && !i(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4e)) {
            return false;
        }
        h4e h4eVar = (h4e) obj;
        return b79.u(this.i, h4eVar.i) && this.T == h4eVar.T && b79.u(this.j, h4eVar.j) && b79.u(this.k, h4eVar.k) && this.l == h4eVar.l && b79.u(this.m, h4eVar.m) && b79.u(this.n, h4eVar.n) && b79.u(this.o, h4eVar.o) && this.p == h4eVar.p && this.q == h4eVar.q && this.r == h4eVar.r && b79.u(this.s, h4eVar.s) && b79.u(this.t, h4eVar.t) && b79.u(this.u, h4eVar.u) && b79.u(this.v, h4eVar.v) && this.U == h4eVar.U && b79.u(this.w, h4eVar.w) && this.x == h4eVar.x && b79.u(this.y, h4eVar.y) && b79.u(this.z, h4eVar.z) && b79.u(this.A, h4eVar.A) && this.B == h4eVar.B && b79.u(this.C, h4eVar.C) && b79.u(this.D, h4eVar.D) && b79.u(this.E, h4eVar.E) && this.F == h4eVar.F && this.G == h4eVar.G && b79.u(this.H, h4eVar.H) && b79.u(this.I, h4eVar.I) && b79.u(this.J, h4eVar.J) && b79.u(this.K, h4eVar.K) && b79.u(this.L, h4eVar.L) && b79.u(this.M, h4eVar.M) && b79.u(this.N, h4eVar.N) && b79.u(this.O, h4eVar.O) && b79.u(this.P, h4eVar.P) && b79.u(this.Q, h4eVar.Q) && b79.u(this.R, h4eVar.R) && this.S == h4eVar.S;
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.f(jc4.c(cya0.g(cya0.g(cya0.g(cya0.f(jc4.c(cya0.h(this.m, cya0.g(jc4.c((this.j.hashCode() + cya0.d(this.T, this.i.hashCode() * 31, 31)) * 31, 31, this.k), 31, this.l), 31), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
        String str = this.v;
        int iF2 = cya0.f(cya0.f((this.x.hashCode() + ((this.w.hashCode() + cya0.d(this.U, (iF + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31)) * 31, 31, this.y), 31, this.z);
        String str2 = this.A;
        int iG = cya0.g((iF2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.B);
        String str3 = this.C;
        int iF3 = cya0.f((this.L.hashCode() + ((this.K.hashCode() + cya0.f(cya0.f(cya0.f(cya0.g(cya0.g(jc4.c((this.D.hashCode() + ((iG + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J)) * 31)) * 31, 31, this.M);
        pbc pbcVar = this.N;
        int iHashCode = (iF3 + (pbcVar == null ? 0 : pbcVar.hashCode())) * 31;
        g1c g1cVar = this.O;
        return Boolean.hashCode(this.S) + jc4.c(cya0.f((this.P.hashCode() + ((iHashCode + (g1cVar != null ? g1cVar.hashCode() : 0)) * 31)) * 31, 31, this.Q), 31, this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(boolean z) {
        boolean z2;
        String strG = G();
        abe abeVar = this.j;
        boolean zF = abeVar.f(strG);
        if (z) {
            int i = abeVar.c;
            if (i == 0) {
                throw null;
            }
            if ((i == 2 || i == 3) && zF) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        return zF && abeVar.d() && !z2;
    }

    public final s3c j(String str, boolean z) {
        String str2;
        String str3;
        Object next;
        int iJ;
        j3c j3cVar;
        j3c j3cVar2;
        int i;
        j3c j3cVar3;
        ucd ucdVar = this.L;
        if (str == null) {
            str2 = this.v;
            if (str2 == null && (str2 = ucdVar.a) == null) {
                str2 = "";
            }
        } else {
            str2 = str;
        }
        Iterator it = this.k.iterator();
        while (true) {
            str3 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((g4c) next).a.a, str2)) {
                break;
            }
        }
        g4c g4cVar = (g4c) next;
        ucd ucdVar2 = (ucd) this.M.get(str2);
        if (ucdVar2 != null) {
            ucdVar = ucdVar2;
        } else if (!b79.u(ucdVar.a, str2)) {
            ucdVar = null;
        }
        if (ucdVar != null && ucdVar.b == tcd.a && ucdVar.c == null && ucdVar.d == null && ucdVar.J == 0 && ucdVar.A == null && ucdVar.p.isEmpty() && g4cVar != null) {
            j3c j3cVar4 = g4cVar.h;
            if (!j3cVar4.a() || j3cVar4.e == null) {
                iJ = un7.J(j3cVar4.a);
                i = iJ;
            }
            i = 4;
        } else {
            if (ucdVar != null) {
                tcd tcdVar = ucdVar.b;
                if (tcdVar == tcd.e && ucdVar.J == 6) {
                    iJ = 4;
                } else {
                    w9d w9dVar = ucdVar.c;
                    int iOrdinal = tcdVar.ordinal();
                    if (iOrdinal == 0) {
                        iJ = w9dVar == w9d.b ? 7 : 6;
                    } else if (iOrdinal == 1) {
                        iJ = 2;
                    } else if (iOrdinal == 2) {
                        iJ = 1;
                    } else if (iOrdinal == 3) {
                        iJ = 3;
                    } else {
                        if (iOrdinal != 4) {
                            n0z.a();
                            return null;
                        }
                        iJ = 5;
                    }
                }
            } else {
                if (g4cVar == null || (j3cVar2 = g4cVar.h) == null || !j3cVar2.a() || j3cVar2.e == null) {
                    iJ = un7.J((g4cVar == null || (j3cVar = g4cVar.h) == null) ? null : j3cVar.a);
                }
                i = 4;
            }
            i = iJ;
        }
        int i2 = ucdVar != null ? ucdVar.J : 0;
        boolean z2 = z || !(ucdVar == null || (ucdVar.A == null && ucdVar.p.isEmpty()));
        if (g4cVar != null && (j3cVar3 = g4cVar.h) != null) {
            str3 = j3cVar3.c;
        }
        return new s3c(i, i2, str3, i2 == 3 || i2 == 4 || i2 == 5 || i == 7 || (i == 4 && z2) || (i == 5 && z2), this.S);
    }

    public final g4c m(String str) {
        Object next;
        Iterator it = this.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            g4c g4cVar = (g4c) next;
            if (b79.u(g4cVar.a.a, str) && T(g4cVar.a.a)) {
                break;
            }
        }
        return (g4c) next;
    }

    public final boolean p() {
        ucd ucdVar = this.L;
        if (ucdVar.b != tcd.c) {
            return false;
        }
        String str = ucdVar.a;
        i8d i8dVarB = B();
        return b79.u(str, i8dVarB != null ? i8dVarB.a : null);
    }

    public final boolean t() {
        if (z() == null) {
            return false;
        }
        e8d e8dVar = this.L.f;
        return e8dVar == null || !(eda0.I(e8dVar.b, "windows", true) || eda0.I(e8dVar.c, "windows", true));
    }

    public final String toString() {
        return h4e.class.getName();
    }

    public final List w() {
        String strG;
        String str = this.L.a;
        nin ninVar = nin.a;
        if ((str == null && (str = this.v) == null) || (strG = G()) == null) {
            return ninVar;
        }
        List list = this.K.n;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            eic eicVar = (eic) obj;
            if (b79.u(eicVar.b, str) && b79.u(eicVar.c, strG)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final String x() {
        String strR0 = sr7.r0(this.L.h);
        if (strR0 != null) {
            return strR0;
        }
        i8d i8dVarB = B();
        return sr7.r0(i8dVarB != null ? i8dVarB.d : null);
    }

    public final ArrayList y() {
        List list = this.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (T(((g4c) obj).a.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final String z() {
        sdc sdcVar = sdc.a;
        vdc vdcVar = this.D;
        if (b79.u(vdcVar, sdcVar)) {
            return x();
        }
        if (b79.u(vdcVar, udc.a)) {
            return null;
        }
        if (vdcVar instanceof tdc) {
            return F();
        }
        n0z.a();
        return null;
    }

    public h4e(String str, int i, abe abeVar, List list, boolean z, Set set, List list2, Map map, boolean z2, boolean z3, boolean z4, List list3, Map map2, Map map3, String str2, int i2, ejc ejcVar, oic oicVar, Map map4, Map map5, String str3, boolean z5, String str4, vdc vdcVar, List list4, boolean z6, boolean z7, Map map6, Map map7, Map map8, wxd wxdVar, ucd ucdVar, Map map9, pbc pbcVar, g1c g1cVar, f1c f1cVar, Map map10, List list5, boolean z8) {
        this.i = str;
        this.T = i;
        this.j = abeVar;
        this.k = list;
        this.l = z;
        this.m = set;
        this.n = list2;
        this.o = map;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = list3;
        this.t = map2;
        this.u = map3;
        this.v = str2;
        this.U = i2;
        this.w = ejcVar;
        this.x = oicVar;
        this.y = map4;
        this.z = map5;
        this.A = str3;
        this.B = z5;
        this.C = str4;
        this.D = vdcVar;
        this.E = list4;
        this.F = z6;
        this.G = z7;
        this.H = map6;
        this.I = map7;
        this.J = map8;
        this.K = wxdVar;
        this.L = ucdVar;
        this.M = map9;
        this.N = pbcVar;
        this.O = g1cVar;
        this.P = f1cVar;
        this.Q = map10;
        this.R = list5;
        this.S = z8;
    }
}
