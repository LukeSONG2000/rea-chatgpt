package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yqm implements bmw0 {
    public final String A;
    public final o8m X;
    public final xlk Y;
    public final boolean Z;
    public final List a;
    public final String b;
    public final String c;
    public final ptm d;
    public final gd1 e;
    public final List f;
    public final List f1;
    public final boolean g;
    public final boolean g1;
    public final Set h;
    public final boolean h1;
    public final List i;
    public final Map i1;
    public final Map j;
    public final Map j1;
    public final boolean k;
    public final Map k1;
    public final tmq0 l;
    public final List l1;
    public final boolean m;
    public final yim m1;
    public final boolean n;
    public final isl n1;
    public final List o;
    public final gh01 o1;
    public final Map p;
    public final Map p1;
    public final Map q;
    public final a5k q1;
    public final String r;
    public final Map r1;
    public final qnk s;
    public final boolean s1;
    public final String t;
    public final int t1;
    public final gtk u;
    public final fsk v;
    public final Map w;
    public final Map x;
    public final String y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public yqm(ptm ptmVar, gd1 gd1Var, List list, boolean z, Set set, List list2, Map map, boolean z2, tmq0 tmq0Var, String str, qnk qnkVar, String str2, int i, gtk gtkVar, fsk fskVar, Map map2, String str3, boolean z3, String str4, xlk xlkVar, boolean z4, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList2, yim yimVar, isl islVar, Map map3, a5k a5kVar, LinkedHashMap linkedHashMap3, boolean z5, int i2, int i3) {
        ptm ptmVar2 = (i2 & 8) != 0 ? ptm.a : ptmVar;
        gd1 gd1Var2 = (i2 & 16) != 0 ? new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388607) : gd1Var;
        int i4 = i2 & 32;
        sgy sgyVar = sgy.a;
        List list3 = i4 != 0 ? sgyVar : list;
        boolean z6 = (i2 & 64) != 0 ? false : z;
        Set set2 = (i2 & 128) != 0 ? ghy.a : set;
        List list4 = (i2 & 256) != 0 ? sgyVar : list2;
        int i5 = i2 & 512;
        tgy tgyVar = tgy.a;
        this(sgyVar, null, "default", ptmVar2, gd1Var2, list3, z6, set2, list4, i5 != 0 ? tgyVar : map, (i2 & 1024) != 0 ? false : z2, (i2 & 2048) != 0 ? smq0.a : tmq0Var, false, false, sgyVar, tgyVar, tgyVar, (131072 & i2) != 0 ? null : str, (262144 & i2) != 0 ? null : qnkVar, (524288 & i2) != 0 ? null : str2, (1048576 & i2) != 0 ? 1 : i, (2097152 & i2) != 0 ? gtk.c : gtkVar, (4194304 & i2) != 0 ? fsk.b : fskVar, tgyVar, (16777216 & i2) != 0 ? tgyVar : map2, (33554432 & i2) != 0 ? null : str3, (67108864 & i2) != 0 ? false : z3, (134217728 & i2) != 0 ? null : str4, o8m.c, (536870912 & i2) != 0 ? tlk.a : xlkVar, (1073741824 & i2) != 0 ? false : z4, (i2 & Integer.MIN_VALUE) != 0 ? sgyVar : arrayList, false, (i3 & 2) == 0, (i3 & 4) != 0 ? tgyVar : linkedHashMap, (i3 & 8) != 0 ? tgyVar : linkedHashMap2, tgyVar, (i3 & 32) != 0 ? sgyVar : arrayList2, (i3 & 64) != 0 ? new yim((tmq0) null, (l0k) null, false, (String) null, (s7m) null, (tbo) null, (ArrayList) null, (ArrayList) null, (List) null, false, (List) null, (LinkedHashMap) null, (Set) null, (Set) null, (dlk) null, 65535) : yimVar, (i3 & 128) != 0 ? new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095) : islVar, null, (i3 & 512) != 0 ? tgyVar : map3, (i3 & 1024) != 0 ? new a5k() : a5kVar, (i3 & 2048) != 0 ? tgyVar : linkedHashMap3, (i3 & 4096) != 0 ? true : z5);
    }

    public static yqm p(yqm yqmVar, List list, String str, String str2, ptm ptmVar, gd1 gd1Var, List list2, boolean z, Set set, List list3, Map map, boolean z2, tmq0 tmq0Var, boolean z3, boolean z4, List list4, Map map2, Map map3, String str3, qnk qnkVar, String str4, int i, gtk gtkVar, fsk fskVar, Map map4, Map map5, String str5, boolean z5, String str6, o8m o8mVar, xlk xlkVar, boolean z6, List list5, boolean z7, boolean z8, Map map6, Map map7, LinkedHashMap linkedHashMap, ArrayList arrayList, yim yimVar, isl islVar, gh01 gh01Var, Map map8, a5k a5kVar, Map map9, boolean z9, int i2, int i3) {
        List list6 = (i2 & 1) != 0 ? yqmVar.a : list;
        String str7 = (i2 & 2) != 0 ? yqmVar.b : str;
        String str8 = (i2 & 4) != 0 ? yqmVar.c : str2;
        ptm ptmVar2 = (i2 & 8) != 0 ? yqmVar.d : ptmVar;
        gd1 gd1Var2 = (i2 & 16) != 0 ? yqmVar.e : gd1Var;
        List list7 = (i2 & 32) != 0 ? yqmVar.f : list2;
        boolean z10 = (i2 & 64) != 0 ? yqmVar.g : z;
        Set set2 = (i2 & 128) != 0 ? yqmVar.h : set;
        List list8 = (i2 & 256) != 0 ? yqmVar.i : list3;
        Map map10 = (i2 & 512) != 0 ? yqmVar.j : map;
        boolean z11 = (i2 & 1024) != 0 ? yqmVar.k : z2;
        tmq0 tmq0Var2 = (i2 & 2048) != 0 ? yqmVar.l : tmq0Var;
        boolean z12 = (i2 & 4096) != 0 ? yqmVar.m : z3;
        List list9 = list6;
        boolean z13 = (i2 & 8192) != 0 ? yqmVar.n : z4;
        List list10 = (i2 & 16384) != 0 ? yqmVar.o : list4;
        Map map11 = (i2 & 32768) != 0 ? yqmVar.p : map2;
        Map map12 = (i2 & 65536) != 0 ? yqmVar.q : map3;
        String str9 = (i2 & 131072) != 0 ? yqmVar.r : str3;
        qnk qnkVar2 = (i2 & 262144) != 0 ? yqmVar.s : qnkVar;
        String str10 = (i2 & 524288) != 0 ? yqmVar.t : str4;
        int i4 = (i2 & 1048576) != 0 ? yqmVar.t1 : i;
        gtk gtkVar2 = (i2 & 2097152) != 0 ? yqmVar.u : gtkVar;
        fsk fskVar2 = (i2 & 4194304) != 0 ? yqmVar.v : fskVar;
        Map map13 = (i2 & 8388608) != 0 ? yqmVar.w : map4;
        Map map14 = (i2 & 16777216) != 0 ? yqmVar.x : map5;
        String str11 = (i2 & 33554432) != 0 ? yqmVar.y : str5;
        boolean z14 = (i2 & 67108864) != 0 ? yqmVar.z : z5;
        String str12 = (i2 & 134217728) != 0 ? yqmVar.A : str6;
        o8m o8mVar2 = (i2 & 268435456) != 0 ? yqmVar.X : o8mVar;
        xlk xlkVar2 = (i2 & 536870912) != 0 ? yqmVar.Y : xlkVar;
        boolean z15 = (i2 & 1073741824) != 0 ? yqmVar.Z : z6;
        List list11 = (i2 & Integer.MIN_VALUE) != 0 ? yqmVar.f1 : list5;
        boolean z16 = (i3 & 1) != 0 ? yqmVar.g1 : z7;
        boolean z17 = (i3 & 2) != 0 ? yqmVar.h1 : z8;
        Map map15 = (i3 & 4) != 0 ? yqmVar.i1 : map6;
        Map map16 = (i3 & 8) != 0 ? yqmVar.j1 : map7;
        Map map17 = (i3 & 16) != 0 ? yqmVar.k1 : linkedHashMap;
        List list12 = (i3 & 32) != 0 ? yqmVar.l1 : arrayList;
        yim yimVar2 = (i3 & 64) != 0 ? yqmVar.m1 : yimVar;
        isl islVar2 = (i3 & 128) != 0 ? yqmVar.n1 : islVar;
        gh01 gh01Var2 = (i3 & 256) != 0 ? yqmVar.o1 : gh01Var;
        Map map18 = (i3 & 512) != 0 ? yqmVar.p1 : map8;
        a5k a5kVar2 = (i3 & 1024) != 0 ? yqmVar.q1 : a5kVar;
        Map map19 = (i3 & 2048) != 0 ? yqmVar.r1 : map9;
        boolean z18 = (i3 & 4096) != 0 ? yqmVar.s1 : z9;
        yqmVar.getClass();
        return new yqm(list9, str7, str8, ptmVar2, gd1Var2, list7, z10, set2, list8, map10, z11, tmq0Var2, z12, z13, list10, map11, map12, str9, qnkVar2, str10, i4, gtkVar2, fskVar2, map13, map14, str11, z14, str12, o8mVar2, xlkVar2, z15, list11, z16, z17, map15, map16, map17, list12, yimVar2, islVar2, gh01Var2, map18, a5kVar2, map19, z18);
    }

    public final String B() {
        pml pmlVarK = K();
        if (pmlVarK == null || pmlVarK.b()) {
            return null;
        }
        String strM = bs61.m(pmlVarK.d);
        if (strM != null) {
            return strM;
        }
        isl islVar = this.n1;
        return bs61.m(kdd.l(islVar.b, pmlVarK.a) ? islVar.i : null);
    }

    public final ArrayList F() {
        List list = this.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (k0(((l9k) obj).a.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final xlk G() {
        hzk hzkVarO;
        List list;
        gyk gykVar;
        tlk tlkVar = tlk.a;
        xlk xlkVar = this.Y;
        if (kdd.l(xlkVar, tlkVar) && (hzkVarO = O()) != null && hzkVarO.b) {
            hzk hzkVarO2 = O();
            xlkVar = null;
            gzk gzkVar = hzkVarO2 != null ? hzkVarO2.i : null;
            if (gzkVar instanceof ezk) {
                return new wlk(((ezk) gzkVar).a);
            }
            boolean zL = kdd.l(gzkVar, fzk.INSTANCE);
            vlk vlkVar = vlk.a;
            if (zL) {
                return vlkVar;
            }
            if (gzkVar == null) {
                hzk hzkVarO3 = O();
                return (hzkVarO3 == null || (list = hzkVarO3.d) == null || (gykVar = (gyk) a0n.R0(list)) == null) ? vlkVar : new wlk(gykVar.a);
            }
            il.f();
        }
        return xlkVar;
    }

    public final String I() {
        pml pmlVarK = K();
        if (pmlVarK != null && pmlVarK.b()) {
            return null;
        }
        xlk xlkVarG = G();
        if (kdd.l(xlkVarG, tlk.a)) {
            return B();
        }
        if (kdd.l(xlkVarG, vlk.a)) {
            return null;
        }
        if ((xlkVarG instanceof ulk) || (xlkVarG instanceof wlk)) {
            return Q();
        }
        il.f();
        return null;
    }

    public final boolean J() {
        List<l9k> list = this.f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (l9k l9kVar : list) {
            if (l9kVar.a.b() && k0(l9kVar.a.a)) {
                return true;
            }
        }
        return false;
    }

    public final pml K() {
        pml pmlVar;
        l9k l9kVarU = U();
        if (l9kVarU != null && (pmlVar = l9kVarU.a) != null) {
            return pmlVar;
        }
        l9k l9kVarV = V();
        if (l9kVarV != null) {
            return l9kVarV.a;
        }
        return null;
    }

    public final hzk O() {
        String str;
        pml pmlVarK = K();
        if (pmlVarK == null || (str = pmlVarK.a) == null) {
            return null;
        }
        return (hzk) this.r1.get(str);
    }

    public final String Q() {
        gyk gykVarZ;
        pml pmlVarK = K();
        String str = null;
        if (pmlVarK != null && pmlVarK.b()) {
            return null;
        }
        xlk xlkVarG = G();
        if (xlkVarG instanceof ulk) {
            str = ((ulk) xlkVarG).a;
        } else if ((xlkVarG instanceof wlk) && (gykVarZ = Z()) != null) {
            str = (String) a0n.R0(gykVarZ.c);
        }
        return bs61.m(str);
    }

    public final String T() {
        String str;
        isl islVar = this.n1;
        x3m x3mVar = islVar.F;
        if (x3mVar != null && (str = x3mVar.a) != null) {
            return str;
        }
        String str2 = islVar.C;
        if (str2 != null) {
            return str2;
        }
        r9m r9mVar = islVar.D;
        if (r9mVar != null) {
            return r9mVar.a;
        }
        return null;
    }

    public final l9k U() {
        Object obj;
        Object next;
        hsl hslVar;
        Iterator it = F().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            isl islVar = this.n1;
            if (kdd.l(islVar.b, ((l9k) next).a.a) && ((hslVar = islVar.c) == hsl.c || hslVar == hsl.d)) {
                break;
            }
        }
        l9k l9kVar = (l9k) next;
        if (l9kVar != null) {
            return l9kVar;
        }
        l9k l9kVarV = V();
        if (l9kVarV == null || !l9kVarV.h.a()) {
            l9kVarV = null;
        }
        if (l9kVarV != null) {
            return l9kVarV;
        }
        Iterator it2 = F().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((l9k) next2).h.a()) {
                obj = next2;
                break;
            }
        }
        l9k l9kVar2 = (l9k) obj;
        return l9kVar2 == null ? V() : l9kVar2;
    }

    public final l9k V() {
        Object obj;
        Object next;
        l9k l9kVarR = r(this.r);
        if (l9kVarR != null) {
            return l9kVarR;
        }
        Iterator it = F().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (htz0.k(this.n1, (l9k) next)) {
                break;
            }
        }
        l9k l9kVar = (l9k) next;
        if (l9kVar != null) {
            return l9kVar;
        }
        Iterator it2 = F().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((l9k) next2).h.a()) {
                obj = next2;
                break;
            }
        }
        l9k l9kVar2 = (l9k) obj;
        return l9kVar2 == null ? (l9k) a0n.R0(F()) : l9kVar2;
    }

    public final gyk Z() {
        hzk hzkVarO;
        List list;
        xlk xlkVarG = G();
        Object obj = null;
        wlk wlkVar = xlkVarG instanceof wlk ? (wlk) xlkVarG : null;
        if (wlkVar == null || (hzkVarO = O()) == null) {
            return null;
        }
        if (!hzkVarO.b) {
            hzkVarO = null;
        }
        if (hzkVarO == null || (list = hzkVarO.c) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((gyk) next).a, wlkVar.a)) {
                obj = next;
                break;
            }
        }
        return (gyk) obj;
    }

    public final isl b0() {
        return this.n1;
    }

    public final boolean c(l9k l9kVar) {
        if (l9kVar.a.b()) {
            return false;
        }
        f8k f8kVar = l9kVar.h;
        return f8kVar.a == j8k.e && f8kVar.d == null && !htz0.k(this.n1, l9kVar);
    }

    public final ptm d0() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqm)) {
            return false;
        }
        yqm yqmVar = (yqm) obj;
        return kdd.l(this.a, yqmVar.a) && kdd.l(this.b, yqmVar.b) && kdd.l(this.c, yqmVar.c) && this.d == yqmVar.d && kdd.l(this.e, yqmVar.e) && kdd.l(this.f, yqmVar.f) && this.g == yqmVar.g && kdd.l(this.h, yqmVar.h) && kdd.l(this.i, yqmVar.i) && kdd.l(this.j, yqmVar.j) && this.k == yqmVar.k && kdd.l(this.l, yqmVar.l) && this.m == yqmVar.m && this.n == yqmVar.n && kdd.l(this.o, yqmVar.o) && kdd.l(this.p, yqmVar.p) && kdd.l(this.q, yqmVar.q) && kdd.l(this.r, yqmVar.r) && kdd.l(this.s, yqmVar.s) && kdd.l(this.t, yqmVar.t) && this.t1 == yqmVar.t1 && kdd.l(this.u, yqmVar.u) && this.v == yqmVar.v && kdd.l(this.w, yqmVar.w) && kdd.l(this.x, yqmVar.x) && kdd.l(this.y, yqmVar.y) && this.z == yqmVar.z && kdd.l(this.A, yqmVar.A) && this.X == yqmVar.X && kdd.l(this.Y, yqmVar.Y) && this.Z == yqmVar.Z && kdd.l(this.f1, yqmVar.f1) && this.g1 == yqmVar.g1 && this.h1 == yqmVar.h1 && kdd.l(this.i1, yqmVar.i1) && kdd.l(this.j1, yqmVar.j1) && kdd.l(this.k1, yqmVar.k1) && kdd.l(this.l1, yqmVar.l1) && kdd.l(this.m1, yqmVar.m1) && kdd.l(this.n1, yqmVar.n1) && kdd.l(this.o1, yqmVar.o1) && kdd.l(this.p1, yqmVar.p1) && kdd.l(this.q1, yqmVar.q1) && kdd.l(this.r1, yqmVar.r1) && this.s1 == yqmVar.s1;
    }

    public final boolean f(l9k l9kVar) {
        hsl hslVar;
        if (l9kVar == null) {
            return false;
        }
        if (!k0(l9kVar.a.a)) {
            l9kVar = null;
        }
        if (l9kVar == null) {
            return false;
        }
        isl islVar = this.n1;
        return (kdd.l(islVar.b, l9kVar.a.a) && ((hslVar = islVar.c) == hsl.c || hslVar == hsl.d)) || l9kVar.h.a();
    }

    public final boolean g(String str) {
        return h0(str) && i(str, false).a == p8k.a;
    }

    public final boolean h0(String str) {
        return r(str) != null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = evx0.e(evx0.e(sh7.b(evx0.g(evx0.g(izr0.d(this.l, evx0.g(evx0.e(sh7.b(evx0.f(evx0.g(sh7.b((this.e.hashCode() + ((this.d.hashCode() + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        String str2 = this.r;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        qnk qnkVar = this.s;
        int iHashCode3 = (iHashCode2 + (qnkVar == null ? 0 : qnkVar.hashCode())) * 31;
        String str3 = this.t;
        int iE2 = evx0.e(evx0.e((this.v.hashCode() + ((this.u.hashCode() + evx0.c(this.t1, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31)) * 31)) * 31, 31, this.w), 31, this.x);
        String str4 = this.y;
        int iG = evx0.g((iE2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.z);
        String str5 = this.A;
        int iHashCode4 = (this.n1.hashCode() + ((this.m1.hashCode() + sh7.b(evx0.e(evx0.e(evx0.e(evx0.g(evx0.g(sh7.b(evx0.g((this.Y.hashCode() + ((this.X.hashCode() + ((iG + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31)) * 31, 31, this.Z), 31, this.f1), 31, this.g1), 31, this.h1), 31, this.i1), 31, this.j1), 31, this.k1), 31, this.l1)) * 31)) * 31;
        gh01 gh01Var = this.o1;
        return Boolean.hashCode(this.s1) + evx0.e((this.q1.hashCode() + evx0.e((iHashCode4 + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31, 31, this.p1)) * 31, 31, this.r1);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q8k i(String str, boolean z) {
        String str2;
        String str3;
        Object next;
        p8k p8kVarC;
        f8k f8kVar;
        f8k f8kVar2;
        p8k p8kVar;
        f8k f8kVar3;
        isl islVar = this.n1;
        if (str == null) {
            str2 = this.r;
            if (str2 == null && (str2 = islVar.b) == null) {
                str2 = "";
            }
        } else {
            str2 = str;
        }
        Iterator it = this.f.iterator();
        while (true) {
            str3 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((l9k) next).a.a, str2)) {
                break;
            }
        }
        l9k l9kVar = (l9k) next;
        isl islVar2 = (isl) this.p1.get(str2);
        if (islVar2 != null) {
            islVar = islVar2;
        } else if (!kdd.l(islVar.b, str2)) {
            islVar = null;
        }
        p8k p8kVar2 = p8k.g;
        p8k p8kVar3 = p8k.e;
        p8k p8kVar4 = p8k.d;
        if (islVar != null && islVar.c == hsl.a && islVar.d == null && islVar.e == null && islVar.R == 0 && islVar.F == null && islVar.q.isEmpty() && l9kVar != null) {
            f8k f8kVar4 = l9kVar.h;
            if (!f8kVar4.a() || f8kVar4.e == null) {
                p8kVarC = htz0.c(f8kVar4.a);
                p8kVar = p8kVarC;
            }
            p8kVar = p8kVar4;
        } else {
            if (islVar != null) {
                hsl hslVar = islVar.c;
                if (hslVar == hsl.e && islVar.R == 6) {
                    p8kVarC = p8kVar4;
                } else {
                    fpl fplVar = islVar.d;
                    int iOrdinal = hslVar.ordinal();
                    if (iOrdinal == 0) {
                        p8kVarC = fplVar == fpl.b ? p8kVar2 : p8k.f;
                    } else if (iOrdinal == 1) {
                        p8kVarC = p8k.b;
                    } else if (iOrdinal == 2) {
                        p8kVarC = p8k.a;
                    } else if (iOrdinal == 3) {
                        p8kVarC = p8k.c;
                    } else {
                        if (iOrdinal != 4) {
                            il.f();
                            return null;
                        }
                        p8kVarC = p8kVar3;
                    }
                }
            } else {
                if (l9kVar == null || (f8kVar2 = l9kVar.h) == null || !f8kVar2.a() || f8kVar2.e == null) {
                    p8kVarC = htz0.c((l9kVar == null || (f8kVar = l9kVar.h) == null) ? null : f8kVar.a);
                }
                p8kVar = p8kVar4;
            }
            p8kVar = p8kVarC;
        }
        int i = islVar != null ? islVar.R : 0;
        boolean z2 = z || !(islVar == null || (islVar.F == null && islVar.q.isEmpty()));
        String str4 = (l9kVar == null || (f8kVar3 = l9kVar.h) == null) ? null : f8kVar3.c;
        if (l9kVar != null) {
            pml pmlVar = l9kVar.a;
            if (!pmlVar.b() && k0(pmlVar.a) && this.d == ptm.a) {
                f8k f8kVar5 = l9kVar.h;
                if (f8kVar5.a != j8k.e || f8kVar5.e != null) {
                }
                if (l9kVar != null) {
                }
            } else {
                l9kVar = null;
                if (l9kVar != null) {
                    str3 = l9kVar.a.a;
                }
            }
        }
        return new q8k(p8kVar, i, i == 3 || i == 4 || i == 5 || p8kVar == p8kVar2 || (p8kVar == p8kVar4 && z2) || (p8kVar == p8kVar3 && z2), this.s1, str4, str3);
    }

    public final boolean k0(String str) {
        if (this.h.contains(str)) {
            return false;
        }
        if (!this.g) {
            return true;
        }
        List<l9k> list = this.f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (l9k l9kVar : list) {
            if (kdd.l(l9kVar.a.a, str) && l9kVar.a.b()) {
                return true;
            }
        }
        return false;
    }

    public final boolean m0() {
        return kdd.l(G(), vlk.a);
    }

    public final boolean n0() {
        return this.t1 == 3 && this.h1;
    }

    public final l9k r(String str) {
        Object next;
        Iterator it = this.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            l9k l9kVar = (l9k) next;
            if (kdd.l(l9kVar.a.a, str) && k0(l9kVar.a.a)) {
                break;
            }
        }
        return (l9k) next;
    }

    public final boolean t() {
        isl islVar = this.n1;
        if (islVar.c != hsl.c) {
            return false;
        }
        String str = islVar.b;
        pml pmlVarK = K();
        return kdd.l(str, pmlVarK != null ? pmlVarK.a : null);
    }

    public final String toString() {
        return yqm.class.getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u() {
        boolean z;
        hzk hzkVarO = O();
        tlk tlkVar = tlk.a;
        xlk xlkVar = this.Y;
        if (kdd.l(xlkVar, tlkVar)) {
            z = hzkVarO != null && hzkVarO.f;
        } else {
            if (xlkVar instanceof ulk) {
                if (hzkVarO == null || !hzkVarO.f || hzkVarO.b) {
                }
            } else if (!kdd.l(xlkVar, vlk.a) && !(xlkVar instanceof wlk)) {
                il.f();
                return false;
            }
        }
        if (U() == null || this.n1.c != hsl.c || !z) {
            return false;
        }
        if (G() instanceof wlk) {
            gyk gykVarZ = Z();
            if ((gykVarZ != null ? gykVarZ.a : null) == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean x() {
        if (!this.Z || I() == null) {
            return false;
        }
        kml kmlVar = this.n1.g;
        return kmlVar == null || !(z4x0.G(kmlVar.b, "windows", true) || z4x0.G(kmlVar.c, "windows", true));
    }

    public yqm(List list, String str, String str2, ptm ptmVar, gd1 gd1Var, List list2, boolean z, Set set, List list3, Map map, boolean z2, tmq0 tmq0Var, boolean z3, boolean z4, List list4, Map map2, Map map3, String str3, qnk qnkVar, String str4, int i, gtk gtkVar, fsk fskVar, Map map4, Map map5, String str5, boolean z5, String str6, o8m o8mVar, xlk xlkVar, boolean z6, List list5, boolean z7, boolean z8, Map map6, Map map7, Map map8, List list6, yim yimVar, isl islVar, gh01 gh01Var, Map map9, a5k a5kVar, Map map10, boolean z9) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = ptmVar;
        this.e = gd1Var;
        this.f = list2;
        this.g = z;
        this.h = set;
        this.i = list3;
        this.j = map;
        this.k = z2;
        this.l = tmq0Var;
        this.m = z3;
        this.n = z4;
        this.o = list4;
        this.p = map2;
        this.q = map3;
        this.r = str3;
        this.s = qnkVar;
        this.t = str4;
        this.t1 = i;
        this.u = gtkVar;
        this.v = fskVar;
        this.w = map4;
        this.x = map5;
        this.y = str5;
        this.z = z5;
        this.A = str6;
        this.X = o8mVar;
        this.Y = xlkVar;
        this.Z = z6;
        this.f1 = list5;
        this.g1 = z7;
        this.h1 = z8;
        this.i1 = map6;
        this.j1 = map7;
        this.k1 = map8;
        this.l1 = list6;
        this.m1 = yimVar;
        this.n1 = islVar;
        this.o1 = gh01Var;
        this.p1 = map9;
        this.q1 = a5kVar;
        this.r1 = map10;
        this.s1 = z9;
    }
}
