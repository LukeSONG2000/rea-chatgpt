package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v6v0 implements bmw0 {
    public static final byte u;
    public final String a;
    public final boolean b;
    public final aru0 c;
    public final qvu0 d;
    public final String e;
    public final List f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final ssu0 n;
    public final lqu0 o;
    public final ArrayList p;
    public final ArrayList q;
    public final Set r;
    public final List s;
    public final List t;

    static {
        rsu0 rsu0Var = ssu0.Companion;
        zqu0 zqu0Var = aru0.Companion;
        u = (byte) 8;
    }

    public v6v0(String str, boolean z, aru0 aru0Var, qvu0 qvu0Var, String str2, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        lqu0 lqu0Var;
        this.a = str;
        this.b = z;
        this.c = aru0Var;
        this.d = qvu0Var;
        this.e = str2;
        this.f = list;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = i;
        this.n = qvu0Var.a;
        List list2 = qvu0Var.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof k2v0) {
                arrayList.add(obj);
            }
        }
        k2v0 k2v0Var = (k2v0) a0n.b1(arrayList);
        if (k2v0Var != null) {
            lqu0Var = k2v0Var.a;
        } else {
            ssu0 ssu0Var = this.n;
            if (ssu0Var != null) {
                lqu0Var = ssu0Var.a;
            } else {
                aru0 aru0Var2 = this.c;
                lqu0Var = aru0Var2 != null ? aru0Var2.d : null;
                if (lqu0Var == null) {
                    lqu0Var = lqu0.d;
                }
            }
        }
        this.o = lqu0Var;
        qvu0 qvu0Var2 = this.d;
        boolean z8 = qvu0Var2.g;
        List<p2v0> list3 = qvu0Var2.e;
        ArrayList arrayList2 = new ArrayList();
        for (p2v0 p2v0Var : list3) {
            m2v0 m2v0Var = p2v0Var instanceof m2v0 ? (m2v0) p2v0Var : null;
            e9v0 e9v0Var = m2v0Var != null ? m2v0Var.a : null;
            if (e9v0Var != null) {
                arrayList2.add(e9v0Var);
            }
        }
        this.p = arrayList2;
        List<p2v0> list4 = this.d.e;
        ArrayList arrayList3 = new ArrayList();
        for (p2v0 p2v0Var2 : list4) {
            l2v0 l2v0Var = p2v0Var2 instanceof l2v0 ? (l2v0) p2v0Var2 : null;
            h2v0 h2v0Var = l2v0Var != null ? l2v0Var.a : null;
            if (h2v0Var != null) {
                arrayList3.add(h2v0Var);
            }
        }
        this.q = arrayList3;
        qvu0 qvu0Var3 = this.d;
        this.r = qvu0Var3.i;
        this.s = qvu0Var3.j;
        this.t = qvu0Var3.k;
    }

    public static v6v0 c(v6v0 v6v0Var, aru0 aru0Var, qvu0 qvu0Var, String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, int i2) {
        String str2 = v6v0Var.a;
        boolean z7 = v6v0Var.b;
        aru0 aru0Var2 = (i2 & 4) != 0 ? v6v0Var.c : aru0Var;
        qvu0 qvu0Var2 = (i2 & 8) != 0 ? v6v0Var.d : qvu0Var;
        String str3 = (i2 & 16) != 0 ? v6v0Var.e : str;
        List list2 = (i2 & 32) != 0 ? v6v0Var.f : list;
        boolean z8 = (i2 & 64) != 0 ? v6v0Var.g : z;
        boolean z9 = (i2 & 128) != 0 ? v6v0Var.h : z2;
        boolean z10 = (i2 & 256) != 0 ? v6v0Var.i : z3;
        boolean z11 = (i2 & 512) != 0 ? v6v0Var.j : z4;
        boolean z12 = (i2 & 1024) != 0 ? v6v0Var.k : z5;
        boolean z13 = (i2 & 2048) != 0 ? v6v0Var.l : z6;
        int i3 = (i2 & 4096) != 0 ? v6v0Var.m : i;
        v6v0Var.getClass();
        return new v6v0(str2, z7, aru0Var2, qvu0Var2, str3, list2, z8, z9, z10, z11, z12, z13, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hvu0 f(ltu0 ltu0Var) {
        String strO;
        String str;
        if (!yg81.m(ltu0Var) && (str = ltu0Var.f) != null) {
            return new hvu0(null, str, 1);
        }
        String str2 = ltu0Var.a;
        if (str2 != null) {
            strO = yg81.o(str2);
            if (strO.length() <= 0) {
                strO = null;
            }
        }
        return new hvu0(strO, null, 2);
    }

    public final boolean B() {
        lqu0 lqu0Var = lqu0.b;
        lqu0 lqu0Var2 = this.o;
        return (lqu0Var2 == lqu0Var || lqu0Var2 == lqu0.Unknown) ? false : true;
    }

    public final boolean F() {
        if (!this.l || !T()) {
            return false;
        }
        boolean zP = p();
        lqu0 lqu0Var = lqu0.d;
        lqu0 lqu0Var2 = this.o;
        if (!zP) {
            if (!T() || !i()) {
                return false;
            }
            if (lqu0Var2 != lqu0Var && !o()) {
                return false;
            }
        }
        return lqu0Var2 == lqu0Var || o();
    }

    public final boolean G() {
        lqu0 lqu0Var;
        ssu0 ssu0Var = this.n;
        if (ssu0Var == null || (lqu0Var = ssu0Var.a) == null) {
            lqu0Var = this.o;
        }
        return (lqu0Var == lqu0.b || lqu0Var == lqu0.Unknown || !g().contains(lqu0Var)) ? false : true;
    }

    public final boolean I() {
        return this.l;
    }

    public final ArrayList J() {
        ssu0 ssu0Var = this.n;
        List list = ssu0Var != null ? ssu0Var.c : null;
        if (list == null) {
            list = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            btu0 btu0Var = (btu0) obj;
            if (!btu0Var.d || this.t.contains(btu0Var.a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (e9v0 e9v0Var : this.p) {
            c9v0 c9v0Var = e9v0Var instanceof c9v0 ? (c9v0) e9v0Var : null;
            btu0 btu0Var2 = c9v0Var == null ? null : new btu0(c9v0Var.a, c9v0Var.b, c9v0Var.c);
            if (btu0Var2 != null) {
                arrayList2.add(btu0Var2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            btu0 btu0Var3 = (btu0) obj2;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((btu0) it.next()).a, btu0Var3.a)) {
                        break;
                    }
                }
            }
            arrayList3.add(obj2);
        }
        return a0n.o1(arrayList, arrayList3);
    }

    /* JADX WARN: Removed duplicated region for block: B:274:0x039a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList K() {
        Set linkedHashSet;
        ivu0 ivu0Var;
        ivu0 ivu0Var2;
        jvu0 jvu0Var;
        String str;
        Object next;
        Object next2;
        String str2;
        String str3;
        String str4;
        Object next3;
        ssu0 ssu0Var = this.n;
        List list = ssu0Var != null ? ssu0Var.b : null;
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = ssu0Var != null ? ssu0Var.e : null;
        if (list3 != null) {
            list2 = list3;
        }
        List list4 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (((ltu0) obj).d == ftu0.c) {
                arrayList.add(obj);
            }
        }
        List list5 = list2;
        boolean z = list5 instanceof Collection;
        Set linkedHashSet2 = ghy.a;
        if (z) {
            List list6 = list5;
            int size = list6.size();
            if (size == 0) {
                linkedHashSet = linkedHashSet2;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list6.size());
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new e00(((vsu0) it.next()).a));
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(new e00(((vsu0) a0n.O0(list5)).a));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new e00(((vsu0) it2.next()).a));
            }
        }
        if (z) {
            int size2 = list5.size();
            if (size2 != 0) {
                if (size2 == 1) {
                    String str5 = ((vsu0) a0n.O0(list5)).b;
                    linkedHashSet2 = d8t0.z(str5 != null ? yg81.o(str5) : null);
                }
            }
        } else {
            linkedHashSet2 = new LinkedHashSet();
            Iterator it3 = list5.iterator();
            while (it3.hasNext()) {
                String str6 = ((vsu0) it3.next()).b;
                String strO = str6 != null ? yg81.o(str6) : null;
                if (strO != null) {
                    linkedHashSet2.add(strO);
                }
            }
        }
        ArrayList<ltu0> arrayList2 = new ArrayList();
        for (Object obj2 : list4) {
            if (((ltu0) obj2).d == ftu0.b) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        for (ltu0 ltu0Var : arrayList2) {
            arrayList3.add(new jvu0(ltu0Var.f, null, null, false, ltu0Var.a, yg81.m(ltu0Var), false, false, ltu0Var.b, ltu0Var.c, ivu0.a));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            ltu0 ltu0Var2 = (ltu0) obj3;
            String str7 = ltu0Var2.f;
            if (str7 == null || !linkedHashSet.contains(new e00(str7))) {
                String str8 = ltu0Var2.a;
                if (str8 != null) {
                    String strO2 = yg81.o(str8);
                    if (strO2.length() <= 0) {
                        strO2 = null;
                    }
                    if (strO2 == null || this.s.contains(strO2)) {
                        if (!a0n.G0(linkedHashSet2, strO2)) {
                            arrayList4.add(obj3);
                        }
                    }
                }
            }
        }
        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
        Iterator it4 = arrayList4.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            ivu0Var = ivu0.b;
            if (!zHasNext) {
                break;
            }
            ltu0 ltu0Var3 = (ltu0) it4.next();
            arrayList5.add(new jvu0(ltu0Var3.f, f(ltu0Var3), null, ltu0Var3.e, ltu0Var3.a, yg81.m(ltu0Var3), false, false, ltu0Var3.b, ltu0Var3.c, ivu0Var));
        }
        ArrayList arrayList6 = new ArrayList(b0n.o0(list5, 10));
        Iterator it5 = list5.iterator();
        while (true) {
            boolean zHasNext2 = it5.hasNext();
            ivu0Var2 = ivu0.c;
            if (!zHasNext2) {
                break;
            }
            vsu0 vsu0Var = (vsu0) it5.next();
            Iterator it6 = arrayList.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it6.next();
                String str9 = ((ltu0) next2).f;
                if (str9 == null ? false : str9.equals(vsu0Var.a)) {
                    break;
                }
            }
            ltu0 ltu0Var4 = (ltu0) next2;
            if (ltu0Var4 == null) {
                Iterator it7 = arrayList.iterator();
                while (true) {
                    if (!it7.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it7.next();
                    ltu0 ltu0Var5 = (ltu0) next3;
                    String str10 = vsu0Var.b;
                    String strO3 = str10 != null ? yg81.o(str10) : null;
                    if (strO3 != null) {
                        String str11 = ltu0Var5.a;
                        if (strO3.equals(str11 != null ? yg81.o(str11) : null)) {
                            break;
                        }
                    }
                }
                ltu0Var4 = (ltu0) next3;
            }
            if (ltu0Var4 == null || (str2 = ltu0Var4.f) == null) {
                str2 = vsu0Var.a;
            }
            String str12 = str2;
            hvu0 hvu0VarF = ltu0Var4 != null ? f(ltu0Var4) : null;
            String str13 = vsu0Var.a;
            String str14 = vsu0Var.b;
            if (str14 != null) {
                str3 = str14;
            } else if (ltu0Var4 != null) {
                str14 = ltu0Var4.a;
                str3 = str14;
            } else {
                str3 = null;
            }
            boolean z2 = ltu0Var4 != null && yg81.m(ltu0Var4);
            String str15 = vsu0Var.c;
            if (str15 != null) {
                str4 = str15;
            } else if (ltu0Var4 != null) {
                str15 = ltu0Var4.b;
                str4 = str15;
            } else {
                str4 = null;
            }
            arrayList6.add(new jvu0(str12, hvu0VarF, str13, true, str3, z2, false, false, str4, ltu0Var4 != null ? ltu0Var4.c : null, ivu0Var2));
        }
        ArrayList<jvu0> arrayListO1 = a0n.o1(a0n.o1(arrayList3, arrayList5), arrayList6);
        ArrayList arrayList7 = new ArrayList(b0n.o0(arrayListO1, 10));
        for (jvu0 jvu0VarA : arrayListO1) {
            Iterator it8 = this.q.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    next = null;
                    break;
                }
                next = it8.next();
                if (((h2v0) next).a.equals(jvu0VarA.g())) {
                    break;
                }
            }
            h2v0 h2v0Var = (h2v0) next;
            if (this.r.contains(jvu0VarA.g())) {
                jvu0VarA = jvu0.a(jvu0VarA, null, 1855);
            } else if (h2v0Var != null) {
                jvu0VarA = jvu0.a(jvu0VarA, h2v0Var.b == gvu0.a ? ivu0Var : ivu0Var2, 959);
            }
            arrayList7.add(jvu0VarA);
        }
        ArrayList arrayList8 = new ArrayList();
        for (e9v0 e9v0Var : this.p) {
            boolean z3 = e9v0Var instanceof d9v0;
            if (z3) {
                str = ((d9v0) e9v0Var).c;
            } else if (e9v0Var instanceof b9v0) {
                str = ((b9v0) e9v0Var).a;
            } else {
                if (!(e9v0Var instanceof c9v0)) {
                    il.f();
                    return null;
                }
                jvu0Var = null;
                if (jvu0Var == null) {
                    arrayList8.add(jvu0Var);
                }
            }
            String str16 = str;
            d9v0 d9v0Var = z3 ? (d9v0) e9v0Var : null;
            jvu0Var = new jvu0(d9v0Var != null ? d9v0Var.a : null, d9v0Var != null ? new hvu0(null, d9v0Var.a, 1) : new hvu0(str16 != null ? yg81.o(str16) : null, null, 2), null, true, str16, e9v0Var instanceof b9v0, true, false, d9v0Var != null ? d9v0Var.b : null, d9v0Var != null ? d9v0Var.d : null, ivu0Var);
            if (jvu0Var == null) {
            }
        }
        List listD1 = a0n.D1(arrayList7, arrayList5.size() + arrayList3.size());
        ArrayList arrayList9 = new ArrayList();
        for (Object obj4 : arrayList8) {
            jvu0 jvu0Var2 = (jvu0) obj4;
            if (!arrayList7.isEmpty()) {
                Iterator it9 = arrayList7.iterator();
                while (it9.hasNext()) {
                    if (((jvu0) it9.next()).g().equals(jvu0Var2.g())) {
                        break;
                    }
                }
            }
            arrayList9.add(obj4);
        }
        return a0n.o1(a0n.o1(listD1, arrayList9), a0n.I0(arrayList7, arrayList5.size() + arrayList3.size()));
    }

    public final String O() {
        return this.e;
    }

    public final boolean Q() {
        ssu0 ssu0Var = this.n;
        List list = ssu0Var != null ? ssu0Var.b : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (yg81.m((ltu0) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean T() {
        return d0().contains(lqu0.c);
    }

    public final aru0 U() {
        return this.c;
    }

    public final lqu0 V() {
        return this.o;
    }

    public final List Z() {
        return this.s;
    }

    public final List b0() {
        return this.t;
    }

    public final ArrayList d0() {
        List listG = g();
        lqu0 lqu0Var = this.o;
        lqu0 lqu0Var2 = lqu0.e;
        if (lqu0Var == lqu0Var2 && !listG.contains(lqu0Var2)) {
            listG = a0n.p1(listG, lqu0Var2);
        }
        return nc81.j(listG);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6v0)) {
            return false;
        }
        v6v0 v6v0Var = (v6v0) obj;
        return kdd.l(this.a, v6v0Var.a) && this.b == v6v0Var.b && kdd.l(this.c, v6v0Var.c) && kdd.l(this.d, v6v0Var.d) && kdd.l(this.e, v6v0Var.e) && kdd.l(this.f, v6v0Var.f) && this.g == v6v0Var.g && this.h == v6v0Var.h && this.i == v6v0Var.i && this.j == v6v0Var.j && this.k == v6v0Var.k && this.l == v6v0Var.l && this.m == v6v0Var.m;
    }

    public final List g() {
        List list;
        ssu0 ssu0Var = this.n;
        if (ssu0Var != null && (list = ssu0Var.d) != null) {
            return list;
        }
        aru0 aru0Var = this.c;
        List list2 = aru0Var != null ? aru0Var.e : null;
        return list2 == null ? Collections.singletonList(lqu0.d) : list2;
    }

    public final List h0() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        aru0 aru0Var = this.c;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(evx0.d((this.d.hashCode() + ((iG + (aru0Var == null ? 0 : aru0Var.hashCode())) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        int i = this.m;
        return iG2 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final boolean i() {
        if (B() && G()) {
            return this.o == lqu0.d ? T() || Q() || p() : o() || Q() || p();
        }
        return false;
    }

    public final boolean k0() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ovu0 m0(jvu0 jvu0Var) {
        int iOrdinal;
        boolean z;
        boolean zI = i();
        boolean zO = o();
        boolean zX = x();
        boolean zT = t();
        boolean z2 = jvu0Var.f;
        String str = jvu0Var.e;
        hvu0 hvu0Var = jvu0Var.b;
        mvu0 mvu0Var = mvu0.a;
        if (zT && !jvu0Var.g && (iOrdinal = jvu0Var.k.ordinal()) != 0) {
            lqu0 lqu0Var = this.o;
            gvu0 gvu0Var = gvu0.a;
            gvu0 gvu0Var2 = gvu0.b;
            boolean z3 = false;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                if (jvu0Var.c == null) {
                    return mvu0Var;
                }
                int i = lqu0Var == null ? -1 : kvu0.a[lqu0Var.ordinal()];
                if (i == -1) {
                    z = false;
                } else if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i != 4 && i != 5) {
                            il.f();
                            return null;
                        }
                        z = false;
                    }
                    z = true;
                } else if (hvu0Var != null || (zX && str != null && !s4x0.k0(str))) {
                    z = true;
                }
                int i2 = lqu0Var == null ? -1 : kvu0.a[lqu0Var.ordinal()];
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 == 2 || i2 == 3) {
                            z3 = true;
                        } else if (i2 != 4 && i2 != 5) {
                            il.f();
                            return null;
                        }
                    } else if (hvu0Var == null || hvu0Var.b != null || (zX && hvu0Var.a != null)) {
                    }
                }
                if (z || z3) {
                    return new lvu0(z ? zx6.U(gvu0Var, gvu0Var2) : Collections.singletonList(gvu0Var2), z3);
                }
                return mvu0Var;
            }
            boolean z4 = (!zO || z2 || str == null || s4x0.k0(str)) ? false : true;
            if (zI && ((lqu0Var == lqu0.d || z2 || zO) && jvu0Var.d)) {
                if ((hvu0Var != null ? hvu0Var.b : null) != null) {
                    z3 = true;
                } else if (zX) {
                    if ((hvu0Var != null ? hvu0Var.a : null) != null) {
                    }
                }
            }
            if (z4) {
                return new lvu0(zx6.U(gvu0Var, gvu0Var2), z3);
            }
            if (z3) {
                return nvu0.a;
            }
        }
        return mvu0Var;
    }

    public final boolean o() {
        if (!this.i) {
            return false;
        }
        ssu0 ssu0Var = this.n;
        return (ssu0Var != null ? ssu0Var.e : null) != null && T() && B() && G();
    }

    public final boolean p() {
        if (this.j && this.l && B() && G() && x()) {
            return this.b || this.o == lqu0.d;
        }
        return false;
    }

    public final boolean r() {
        if (!this.l) {
            return false;
        }
        if (p()) {
            return true;
        }
        if (T() && i()) {
            return this.o == lqu0.d || o();
        }
        return false;
    }

    public final boolean t() {
        return this.l && B() && G();
    }

    public final String toString() {
        return v6v0.class.getName();
    }

    public final boolean u() {
        if (B() && G() && T()) {
            return this.o == lqu0.d || o();
        }
        return false;
    }

    public final boolean x() {
        String str;
        ssu0 ssu0Var = this.n;
        List list = ssu0Var != null ? ssu0Var.b : null;
        if (list == null) {
            list = sgy.a;
        }
        List<ltu0> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (ltu0 ltu0Var : list2) {
            if (ltu0Var.d == ftu0.c && ((str = ltu0Var.a) == null || s4x0.k0(str))) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ v6v0(String str, boolean z, aru0 aru0Var, qvu0 qvu0Var, int i) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : aru0Var, (i & 8) != 0 ? new qvu0(null, 63) : qvu0Var, "", sgy.a, false, false, (i & 256) == 0, (i & 512) == 0, false, (i & 2048) == 0, 0);
    }
}
