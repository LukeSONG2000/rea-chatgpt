package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fu40 extends f0j implements jnx {
    public final uhh g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final st40 k;
    public final a9u l;
    public final jmt m;
    public boolean n;
    public boolean o;
    public boolean p;
    public l16 q;
    public final ArrayList r;
    public List s;

    public fu40(uhh uhhVar, boolean z, boolean z2, boolean z3, st40 st40Var, a9u a9uVar, jmt jmtVar) {
        super((byte) 27);
        this.g = uhhVar;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = st40Var;
        this.l = a9uVar;
        this.m = jmtVar;
        this.r = new ArrayList();
        this.s = nin.a;
    }

    public static boolean g0(mhx mhxVar) {
        return mhxVar.j == yv40.k;
    }

    public static boolean h0(s4g s4gVar, s4g s4gVar2) {
        s4g s4gVar3;
        if (!b79.u(s4gVar, s4gVar2)) {
            if (s4gVar instanceof p3g) {
                List list = ((p3g) s4gVar).c;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (h0((s4g) it.next(), s4gVar2)) {
                    }
                }
                return false;
            }
            if (!(s4gVar instanceof t2g) || (s4gVar3 = ((t2g) s4gVar).e) == null || !h0(s4gVar3, s4gVar2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean l0(pt40 pt40Var) {
        String str;
        if (pt40Var instanceof ot40) {
            return !((ot40) pt40Var).a.d.isEmpty();
        }
        if (pt40Var instanceof zs40) {
            zs40 zs40Var = (zs40) pt40Var;
            String str2 = zs40Var.a;
            if ((str2 == null || wca0.j0(str2)) && (((str = zs40Var.b) == null || wca0.j0(str)) && zs40Var.d == null)) {
            }
        } else if (pt40Var instanceof it40) {
            it40 it40Var = (it40) pt40Var;
            if (!wca0.j0(it40Var.b) || it40Var.c != null) {
            }
        } else if (pt40Var instanceof ct40) {
            if (!((ct40) pt40Var).b.a.isEmpty()) {
            }
        } else {
            if (!(pt40Var instanceof ws40)) {
                if (pt40Var instanceof ft40) {
                    return true;
                }
                if ((pt40Var instanceof ss40) || (pt40Var instanceof lt40)) {
                    return false;
                }
                n0z.a();
                return false;
            }
            if (!wca0.j0(((ws40) pt40Var).b)) {
            }
        }
    }

    public static boolean o0(mhx mhxVar) {
        yv40 yv40Var;
        xw50 xw50Var;
        String str = mhxVar.e0;
        return (str != null && (wca0.j0(str) ^ true)) || !(((yv40Var = mhxVar.j) == yv40.b || yv40Var == yv40.y || yv40Var == yv40.O0 || yv40Var == yv40.A) && ((xw50Var = mhxVar.e) == xw50.c || xw50Var == xw50.n || xw50Var == xw50.b || xw50Var == xw50.e));
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00f6 A[RETURN] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e8c0 D(eca0 eca0Var) {
        z6q z6qVar;
        ArrayList arrayList = (ArrayList) this.a;
        mhx mhxVar = (mhx) fee.R0(arrayList);
        e8c0 e8c0Var = e8c0.b;
        if (mhxVar == null || !v88.L(mhxVar)) {
            l16 l16Var = this.q;
            e8c0 e8c0Var2 = e8c0.a;
            if (l16Var == null) {
                if (m0() && !arrayList.isEmpty()) {
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (!((mhx) it.next()).G1) {
                            }
                        }
                    }
                    return e8c0Var2;
                }
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((mhx) it2.next()).k1 == ut40.b) {
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList<mhx> arrayList3 = this.r;
                            for (Object obj : arrayList3) {
                                xw50 xw50Var = ((mhx) obj).e;
                                if (xw50Var == xw50.c || xw50Var == xw50.n) {
                                    arrayList2.add(obj);
                                }
                            }
                            e8c0 e8c0VarB = pt7.B(arrayList2);
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                ut40 ut40Var = ((mhx) it3.next()).k1;
                                if (ut40Var != null) {
                                    arrayList4.add(ut40Var);
                                }
                            }
                            boolean zIsEmpty = arrayList3.isEmpty();
                            e8c0 e8c0Var3 = e8c0.c;
                            if (!zIsEmpty) {
                                for (mhx mhxVar2 : arrayList3) {
                                    if (mhxVar2.k1 != null && mhxVar2.X1) {
                                        break;
                                    }
                                }
                            }
                            if (e8c0VarB != e8c0Var3) {
                                e8c0 e8c0Var4 = e8c0.d;
                                if (e8c0VarB == e8c0Var4) {
                                    return e8c0Var4;
                                }
                                if (!arrayList4.contains(ut40.d)) {
                                    if (!arrayList4.contains(ut40.c)) {
                                        if (!arrayList4.contains(ut40.b)) {
                                            return e8c0VarB;
                                        }
                                    }
                                }
                            }
                            return e8c0Var3;
                        }
                    }
                }
                e8c0 e8c0VarD = super.D(eca0Var);
                if (e8c0VarD == e8c0Var2) {
                    mhx mhxVarA0 = fqt.a0(arrayList, this.s);
                    c7q c7qVar = (mhxVarA0 == null || (z6qVar = mhxVarA0.n1) == null) ? null : z6qVar.a;
                    if (c7qVar != null) {
                        return (c7qVar == c7q.c || c7qVar == c7q.d) ? e8c0Var : e8c0Var2;
                    }
                }
                return e8c0VarD;
            }
            if (l16Var.j0()) {
                return e8c0Var2;
            }
        }
        return e8c0Var;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    @Override // defpackage.f0j
    public final defpackage.ibc0 E(defpackage.eca0 r38, defpackage.e8c0 r39) {
        /*
            Method dump skipped, instruction units count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fu40.E(eca0, e8c0):ibc0");
    }

    @Override // defpackage.f0j
    public final boolean I(mhx mhxVar) {
        if (n0(mhxVar)) {
            return false;
        }
        if (mhxVar.k1 == null || mhxVar.j == yv40.b || mhxVar.e != xw50.c || !mhxVar.X1) {
            return super.I(mhxVar);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s4g N(eca0 eca0Var, e8c0 e8c0Var) {
        ArrayList arrayList;
        s4g s4gVar;
        l16 l16Var = this.q;
        if (l16Var != null) {
            return l16Var.e0(eca0Var, e8c0Var);
        }
        s4g s4gVar2 = (s4g) this.c;
        ArrayList arrayList2 = (ArrayList) this.a;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((mhx) obj).e == xw50.h) {
                arrayList3.add(obj);
            }
        }
        s4g p3gVar = null;
        if (!arrayList3.isEmpty()) {
            Set setI0 = (this.j && m0()) ? i0(D(eca0Var).b(e8c0Var)) : yin.a;
            if (!arrayList3.isEmpty()) {
                Iterator it = arrayList3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!setI0.contains(new mnx(((mhx) it.next()).a))) {
                        if (setI0.isEmpty()) {
                            arrayList = arrayList2;
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj2 : arrayList2) {
                                if (!setI0.contains(new mnx(((mhx) obj2).a))) {
                                    arrayList4.add(obj2);
                                }
                            }
                            arrayList = arrayList4;
                        }
                        List<ngh> listF = this.g.f(arrayList, this.s, true, e8c0Var, this.m);
                        ArrayList arrayList5 = new ArrayList();
                        for (ngh nghVar : listF) {
                            jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
                            if (jhhVar == null) {
                                s4gVar = null;
                            } else {
                                List list = jhhVar.e;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (((mhx) it2.next()).e == xw50.h) {
                                            s4gVar = jhhVar.f;
                                            break;
                                        }
                                    }
                                    s4gVar = null;
                                }
                            }
                            if (s4gVar != null) {
                                arrayList5.add(s4gVar);
                            }
                        }
                        int size = arrayList5.size();
                        if (size != 0) {
                            p3gVar = size != 1 ? new p3g(arrayList5) : (s4g) fee.j1(arrayList5);
                        }
                    }
                }
            }
        }
        return p3gVar == null ? s4gVar2 : (s4gVar2 == null || h0(p3gVar, s4gVar2)) ? p3gVar : new p3g(gee.O(p3gVar, s4gVar2));
    }

    @Override // defpackage.f0j
    public final boolean W(mhx mhxVar, boolean z) {
        return v88.Y(mhxVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c7 A[EDGE_INSN: B:245:0x01c7->B:105:0x01c7 BREAK  A[LOOP:4: B:101:0x01b1->B:246:?]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, nin] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List Z(eca0 eca0Var, e8c0 e8c0Var) {
        Iterator it;
        int i;
        Iterator it2;
        Object next;
        Integer num;
        ?? arrayList;
        mhx mhxVar;
        Object next2;
        ?? arrayList2;
        List list;
        Object next3;
        Object next4;
        ArrayList<mhx> arrayList3 = (ArrayList) this.a;
        boolean zIsEmpty = arrayList3.isEmpty();
        ?? arrayList4 = nin.a;
        if (!zIsEmpty) {
            if (!arrayList3.isEmpty()) {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    if (!gqt.I((mhx) it3.next())) {
                    }
                }
            }
            return arrayList4;
        }
        List listZ = super.Z(eca0Var, e8c0Var);
        mhx mhxVar2 = (mhx) fee.R0(arrayList3);
        if (mhxVar2 == null || !pt7.J(mhxVar2)) {
            mhxVar2 = null;
        }
        uhh uhhVar = this.g;
        int i2 = -1;
        if (mhxVar2 != null) {
            it = arrayList3.iterator();
            i = 0;
            while (true) {
                if (it.hasNext()) {
                    i = -1;
                    break;
                }
                if (((mhx) it.next()).k1 == ut40.c) {
                    break;
                }
                i++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf == null ? numValueOf.intValue() : gee.E(arrayList3);
            it2 = ltt.O0(0, iIntValue).iterator();
            while (true) {
                if (((e5t) it2).c) {
                    next = null;
                    break;
                }
                next = ((w4t) it2).next();
                if (nu7.v((mhx) arrayList3.get(((Number) next).intValue()))) {
                    break;
                }
            }
            num = (Integer) next;
            if (num == null) {
                int iIntValue2 = num.intValue();
                List listSubList = arrayList3.subList(iIntValue2, iIntValue);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj : listSubList) {
                    if (nu7.v((mhx) obj)) {
                        arrayList5.add(obj);
                    }
                }
                List<ngh> listF = uhhVar.f(fee.e1(arrayList5, gee.P(mhxVar2)), fee.e1(this.s, fee.s1(arrayList3, iIntValue2)), true, e8c0Var, this.m);
                arrayList = new ArrayList();
                for (ngh nghVar : listF) {
                    jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
                    jhh jhhVarS = (jhhVar != null && (jhhVar.g instanceof x9c0)) ? jhh.s(jhhVar, null, null, null, null, 27) : null;
                    if (jhhVarS != null) {
                        arrayList.add(jhhVarS);
                    }
                }
            } else {
                arrayList = arrayList4;
            }
        } else {
            if (!arrayList3.isEmpty()) {
                for (mhx mhxVar3 : arrayList3) {
                    if (nu7.M(mhxVar3)) {
                        c cVarP = nu7.p(mhxVar3);
                        if (b79.u(cVarP != null ? nu7.x(cVarP) : null, "internal://plugin-management-suggestions")) {
                            it = arrayList3.iterator();
                            i = 0;
                            while (true) {
                                if (it.hasNext()) {
                                }
                                i++;
                            }
                            Integer numValueOf2 = Integer.valueOf(i);
                            if (i < 0) {
                            }
                            if (numValueOf2 == null) {
                            }
                            it2 = ltt.O0(0, iIntValue).iterator();
                            while (true) {
                                if (((e5t) it2).c) {
                                }
                            }
                            num = (Integer) next;
                            if (num == null) {
                            }
                        }
                    }
                }
            }
            arrayList = arrayList4;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : iterable) {
            if (obj2 instanceof jhh) {
                arrayList6.add(obj2);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it4 = arrayList6.iterator();
        while (it4.hasNext()) {
            ibc0 ibc0Var = ((jhh) it4.next()).g;
            x9c0 x9c0Var = ibc0Var instanceof x9c0 ? (x9c0) ibc0Var : null;
            if (x9c0Var != null) {
                arrayList7.add(x9c0Var);
            }
        }
        if (arrayList7.isEmpty()) {
            List list2 = this.s;
            mhxVar = (mhx) fee.R0(arrayList3);
            if (mhxVar == null) {
                arrayList2 = arrayList4;
            } else {
                if (!pt7.J(mhxVar)) {
                    mhxVar = null;
                }
                if (mhxVar != null) {
                    Iterator it5 = arrayList3.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it5.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        if (((mhx) it5.next()).k1 == ut40.c) {
                            break;
                        }
                        i3++;
                    }
                    Integer numValueOf3 = Integer.valueOf(i3);
                    if (i3 < 0) {
                        numValueOf3 = null;
                    }
                    int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : gee.E(arrayList3);
                    Iterator it6 = ltt.O0(0, iIntValue3).iterator();
                    while (true) {
                        if (!((e5t) it6).c) {
                            next2 = null;
                            break;
                        }
                        next2 = ((w4t) it6).next();
                        int iIntValue4 = ((Number) next2).intValue();
                        Set set = kz80.a;
                        if (kz80.f((mhx) arrayList3.get(iIntValue4))) {
                            break;
                        }
                    }
                    Integer num2 = (Integer) next2;
                    if (num2 != null) {
                        int iIntValue5 = num2.intValue();
                        List listSubList2 = arrayList3.subList(iIntValue5, iIntValue3);
                        Set set2 = kz80.a;
                        ArrayList arrayList8 = new ArrayList();
                        for (Object obj3 : listSubList2) {
                            if (kz80.f((mhx) obj3)) {
                                arrayList8.add(obj3);
                            }
                        }
                        List listF2 = uhhVar.f(fee.d1(mhxVar, arrayList8), fee.e1(list2, fee.s1(arrayList3, iIntValue5)), true, e8c0Var, this.m);
                        ArrayList arrayList9 = new ArrayList();
                        for (Object obj4 : listF2) {
                            if (obj4 instanceof jhh) {
                                arrayList9.add(obj4);
                            }
                        }
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj5 : arrayList9) {
                            ibc0 ibc0Var2 = ((jhh) obj5).g;
                            x9c0 x9c0Var2 = ibc0Var2 instanceof x9c0 ? (x9c0) ibc0Var2 : null;
                            if (x9c0Var2 != null && (list = x9c0Var2.c) != null && (!list.isEmpty())) {
                                arrayList10.add(obj5);
                            }
                        }
                        arrayList2 = new ArrayList(gee.n(arrayList10, 10));
                        Iterator it7 = arrayList10.iterator();
                        while (it7.hasNext()) {
                            arrayList2.add(jhh.s((jhh) it7.next(), null, null, null, null, 27));
                        }
                    }
                }
            }
        } else {
            Iterator it8 = arrayList7.iterator();
            while (it8.hasNext()) {
                if (!((x9c0) it8.next()).c.isEmpty()) {
                    break;
                }
            }
            List list22 = this.s;
            mhxVar = (mhx) fee.R0(arrayList3);
            if (mhxVar == null) {
            }
        }
        ArrayList arrayListE1 = fee.e1(fee.e1(listZ, iterable), (Iterable) arrayList2);
        List list3 = this.s;
        mhx mhxVar4 = (mhx) fee.R0(arrayList3);
        if (mhxVar4 != null) {
            if (!pt7.J(mhxVar4)) {
                mhxVar4 = null;
            }
            if (mhxVar4 != null) {
                Iterator it9 = arrayList3.iterator();
                int i4 = 0;
                while (true) {
                    if (!it9.hasNext()) {
                        break;
                    }
                    if (((mhx) it9.next()).k1 == ut40.c) {
                        i2 = i4;
                        break;
                    }
                    i4++;
                }
                Integer numValueOf4 = Integer.valueOf(i2);
                if (i2 < 0) {
                    numValueOf4 = null;
                }
                if (numValueOf4 != null) {
                    Iterator it10 = ltt.k0(numValueOf4.intValue() - 1, 0).iterator();
                    while (true) {
                        if (!((e5t) it10).c) {
                            next3 = null;
                            break;
                        }
                        next3 = ((w4t) it10).next();
                        if (((mhx) arrayList3.get(((Number) next3).intValue())).r0 instanceof v12) {
                            break;
                        }
                    }
                    Integer num3 = (Integer) next3;
                    if (num3 != null) {
                        int iIntValue6 = num3.intValue();
                        Iterator it11 = ltt.k0(iIntValue6, 0).iterator();
                        while (true) {
                            if (!((e5t) it11).c) {
                                next4 = null;
                                break;
                            }
                            next4 = ((w4t) it11).next();
                            int iIntValue7 = ((Number) next4).intValue();
                            if (((mhx) arrayList3.get(iIntValue7)).e == xw50.c && ((mhx) arrayList3.get(iIntValue7)).j == yv40.l) {
                                break;
                            }
                        }
                        Integer num4 = (Integer) next4;
                        if (num4 != null) {
                            int iIntValue8 = num4.intValue();
                            List listF3 = uhhVar.f(fee.d1(mhxVar4, arrayList3.subList(iIntValue8, iIntValue6 + 1)), fee.e1(list3, fee.s1(arrayList3, iIntValue8)), true, e8c0Var, this.m);
                            ArrayList arrayList11 = new ArrayList();
                            for (Object obj6 : listF3) {
                                if (obj6 instanceof jhh) {
                                    arrayList11.add(obj6);
                                }
                            }
                            ArrayList arrayList12 = new ArrayList();
                            for (Object obj7 : arrayList11) {
                                if (((jhh) obj7).g instanceof ebc0) {
                                    arrayList12.add(obj7);
                                }
                            }
                            arrayList4 = new ArrayList(gee.n(arrayList12, 10));
                            Iterator it12 = arrayList12.iterator();
                            while (it12.hasNext()) {
                                arrayList4.add(jhh.s((jhh) it12.next(), null, null, null, null, 27));
                            }
                        }
                    }
                }
            }
        }
        return fee.e1(arrayListE1, (Iterable) arrayList4);
    }

    @Override // defpackage.f0j
    public final List b0(eca0 eca0Var) {
        if (this.h && !m0()) {
            mhx mhxVar = (mhx) fee.H0((ArrayList) this.a);
            if (k0(mhxVar != null ? mhxVar.C1 : null)) {
                return nin.a;
            }
        }
        return Z(eca0Var, e8c0.c);
    }

    public final wlv e0(List list, Set set, boolean z, boolean z2) {
        boolean z3;
        os40 os40Var;
        String str;
        String strE;
        String strE2;
        j320 j320Var = new j320();
        j320Var.e = this;
        j320Var.a = set;
        j320Var.b = new ArrayList();
        j320Var.c = new ArrayList();
        j320Var.d = new ArrayList();
        ArrayList arrayList = (ArrayList) j320Var.c;
        ArrayList<qt40> arrayList2 = (ArrayList) j320Var.d;
        Iterator it = list.iterator();
        while (true) {
            qt40 qt40Var = null;
            String str2 = null;
            ws40 ws40Var = null;
            ss40Var = null;
            ss40 ss40Var = null;
            if (!it.hasNext()) {
                if (z) {
                    z3 = true;
                    break;
                }
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((mhx) it2.next()).k1 == ut40.c) {
                            z3 = true;
                            break;
                        }
                    }
                }
                z3 = false;
                j320Var.s();
                if (z3) {
                    arrayList2.add(js40.INSTANCE);
                }
                wlv wlvVar = new wlv(arrayList2.size());
                for (qt40 qt40Var2 : arrayList2) {
                    if (qt40Var != null) {
                        qt40 qt40VarB = qt40Var2.b(qt40Var);
                        if (qt40VarB == null) {
                            wlvVar.add(qt40Var);
                        } else {
                            qt40Var = qt40VarB;
                        }
                    }
                    qt40Var = qt40Var2;
                }
                if (qt40Var != null) {
                    wlvVar.add(qt40Var);
                }
                return gee.l(wlvVar);
            }
            mhx mhxVar = (mhx) it.next();
            jmt jmtVar = this.m;
            if (jmtVar != null) {
                wnm.z(jmtVar);
            }
            boolean zI = gqt.I(mhxVar);
            List list3 = mhxVar.f0;
            List list4 = mhxVar.d0;
            String str3 = mhxVar.c0;
            String str4 = mhxVar.e0;
            s4g s4gVar = mhxVar.g;
            if (!zI) {
                if (str4 != null && (!wca0.j0(str4))) {
                    j320Var.s();
                    String strE3 = xca0.e(str4);
                    if (strE3 != null) {
                        if (str3 == null || (strE2 = xca0.e(str3)) == null) {
                            Iterator it3 = list4.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                String strE4 = xca0.e((String) it3.next());
                                if (strE4 != null) {
                                    str2 = strE4;
                                    break;
                                }
                            }
                        } else {
                            str2 = strE2;
                        }
                        ws40Var = new ws40(str2, strE3, nu7.P(list3));
                    }
                    if (ws40Var != null) {
                        arrayList2.add(ws40Var);
                    }
                    arrayList.add(mhxVar);
                } else if (fqt.Z(mhxVar)) {
                    j320Var.s();
                    arrayList.add(mhxVar);
                } else if (!z2 || mhxVar.a0 != sva0.b) {
                    boolean z4 = s4gVar instanceof e4g;
                    if (z4 && mhxVar.i0) {
                        j320Var.s();
                        arrayList.add(mhxVar);
                    } else if (z4) {
                        List list5 = ((e4g) s4gVar).c;
                        ArrayList arrayList3 = new ArrayList();
                        int i = 0;
                        for (Object obj : list5) {
                            int i2 = i + 1;
                            if (i < 0) {
                                gee.d0();
                                throw null;
                            }
                            d4g d4gVar = (d4g) obj;
                            boolean z5 = list5.size() > 1 && i == gee.E(list5) && wca0.j0(d4gVar.b);
                            String str5 = d4gVar.b;
                            String str6 = d4gVar.a;
                            boolean z6 = wca0.j0(str5) && wca0.j0(str6);
                            if (z5 || z6) {
                                os40Var = null;
                            } else {
                                String str7 = d4gVar.b;
                                List list6 = d4gVar.c;
                                if (list6 == null) {
                                    list6 = nin.a;
                                }
                                os40Var = new os40(str7, str6, list6);
                            }
                            if (os40Var != null) {
                                arrayList3.add(os40Var);
                            }
                            i = i2;
                        }
                        if (!arrayList3.isEmpty()) {
                            j320Var.s();
                            arrayList2.add(new ps40(arrayList3, ((os40) fee.P0(arrayList3)).b));
                        }
                        arrayList.add(mhxVar);
                    } else if (s4gVar instanceof v3g) {
                        j320Var.s();
                        arrayList.add(mhxVar);
                    } else if (mhxVar.e == xw50.n || mhxVar.k1 == ut40.c) {
                        j320Var.s();
                        arrayList.add(mhxVar);
                    } else {
                        List list7 = mhxVar.S;
                        if (list7 != null) {
                            List list8 = !list7.isEmpty() ? list7 : null;
                            if (list8 != null) {
                                if (str3 == null || (strE = xca0.e(str3)) == null) {
                                    Iterator it4 = list4.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            str = null;
                                            break;
                                        }
                                        String strE5 = xca0.e((String) it4.next());
                                        if (strE5 != null) {
                                            str = strE5;
                                            break;
                                        }
                                    }
                                } else {
                                    str = strE;
                                }
                                ss40Var = new ss40(str, list8, mhxVar.a, mhxVar.D1, mhxVar.C1, nu7.P(list3));
                            }
                        }
                        if (ss40Var != null) {
                            j320Var.s();
                            arrayList2.add(ss40Var);
                            arrayList.add(mhxVar);
                        } else {
                            ((ArrayList) j320Var.b).add(mhxVar);
                        }
                    }
                }
            }
        }
    }

    public final boolean f0(mhx mhxVar) {
        mhx mhxVar2 = (mhx) fee.R0((ArrayList) this.a);
        if (mhxVar2 == null || !v88.L(mhxVar2) || !mhxVar.v) {
            return false;
        }
        h8c0 h8c0Var = mhxVar.r;
        return (h8c0Var != null ? h8c0Var.e : null) != null;
    }

    public final Set i0(e8c0 e8c0Var) {
        ArrayList<mhx> arrayList = (ArrayList) this.a;
        if (this.j && m0() && !arrayList.isEmpty()) {
            for (mhx mhxVar : arrayList) {
                if (mhxVar.e == xw50.h && b79.u(mhxVar.i, "commentary")) {
                    boolean z = false;
                    boolean z2 = e8c0Var == e8c0.a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = new wt50(arrayList).iterator();
                    while (true) {
                        ListIterator listIterator = (ListIterator) ((vt50) it).b;
                        if (!listIterator.hasPrevious()) {
                            return linkedHashSet;
                        }
                        mhx mhxVar2 = (mhx) listIterator.previous();
                        if (mhxVar2.e == xw50.h) {
                            if (b79.u(mhxVar2.i, "commentary") && (z2 || z)) {
                                linkedHashSet.add(new mnx(mhxVar2.a));
                            }
                        } else if (mhxVar2.j != yv40.i && o0(mhxVar2)) {
                            z = true;
                        }
                    }
                }
            }
        }
        return yin.a;
    }

    public final boolean j0() {
        return this.n;
    }

    public final boolean k0(String str) {
        if (str == null) {
            return false;
        }
        ArrayList arrayList = (ArrayList) this.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((mhx) it.next()).F1 != null) {
                    return true;
                }
            }
        }
        int size = this.s.size() - 1;
        if (size < 0) {
            return false;
        }
        while (true) {
            int i = size - 1;
            mhx mhxVar = (mhx) this.s.get(size);
            if (mhxVar.e == xw50.b) {
                return false;
            }
            if (b79.u(mhxVar.C1, str) && mhxVar.F1 != null) {
                return true;
            }
            if (i < 0) {
                return false;
            }
            size = i;
        }
    }

    public final boolean m0() {
        if (this.i) {
            return true;
        }
        ArrayList arrayList = (ArrayList) this.a;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (b79.u(((mhx) it.next()).Z, "v5")) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jnx
    public final void n(List list) {
        this.s = list;
    }

    public final boolean n0(mhx mhxVar) {
        String str;
        if (mhxVar.v && (str = mhxVar.C1) != null) {
            tdp tdpVar = new tdp(nh70.H(new lee(mhxVar, (byte) 3), new lee((ArrayList) this.a, (byte) 0)));
            while (tdpVar.hasNext()) {
                mhx mhxVar2 = (mhx) tdpVar.next();
                if (b79.u(mhxVar2.C1, str) && fqt.Z(mhxVar2)) {
                    return true;
                }
            }
            int size = this.s.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    mhx mhxVar3 = (mhx) this.s.get(size);
                    if (mhxVar3.e == xw50.b) {
                        break;
                    }
                    if (b79.u(mhxVar3.C1, str) && fqt.Z(mhxVar3)) {
                        return true;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
        }
        return false;
    }

    public final boolean p0(mhx mhxVar) {
        if (mhxVar.G1) {
            return m0() || b79.u(mhxVar.Z, "v5");
        }
        return false;
    }

    public final boolean q0(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((mhx) it.next()).a0 == sva0.b) {
                return ((Boolean) this.l.getValue()).booleanValue();
            }
        }
        return false;
    }

    @Override // defpackage.f0j
    public final boolean t(mhx mhxVar) {
        String str;
        Object objPrevious;
        ArrayList<mhx> arrayList = (ArrayList) this.a;
        ut40 ut40Var = mhxVar.k1;
        boolean z = this.p;
        ArrayList arrayList2 = this.r;
        boolean z2 = false;
        if (z && ut40Var != null) {
            arrayList2.clear();
            this.p = false;
        }
        if (p0(mhxVar)) {
            arrayList.add(mhxVar);
            return false;
        }
        arrayList2.add(mhxVar);
        boolean zT = super.t(mhxVar);
        s4g p3gVar = null;
        if (!zT) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (((mhx) objPrevious).g instanceof a2g) {
                    break;
                }
            }
            mhx mhxVar2 = (mhx) objPrevious;
            s4g s4gVar = mhxVar2 != null ? mhxVar2.g : null;
            a2g a2gVar = s4gVar instanceof a2g ? (a2g) s4gVar : null;
            this.c = a2gVar != null ? new n2g(new lyr(a2gVar.c, null, 30)) : null;
        }
        l16 l16Var = this.q;
        if (ut40Var != null) {
            if (l16Var != null) {
                this.p = true;
            }
            if (ut40Var == ut40.c) {
                this.n = true;
                if (!arrayList.isEmpty()) {
                    for (mhx mhxVar3 : arrayList) {
                        if (nu7.M(mhxVar3)) {
                            c cVarP = nu7.p(mhxVar3);
                            if (b79.u(cVarP != null ? nu7.x(cVarP) : null, "internal://plugin-management-suggestions")) {
                                return true;
                            }
                        }
                    }
                }
            }
        } else if (l16Var != null) {
            if (l16Var.t(mhxVar)) {
                this.p = true;
                this.q = null;
                return false;
            }
        } else if (!fqt.Z(mhxVar) && !n0(mhxVar)) {
            if (!this.n) {
                return zT;
            }
            yv40 yv40Var = mhxVar.j;
            s4g s4gVar2 = mhxVar.g;
            r800 r800Var = mhxVar.j1;
            if (yv40Var == yv40.k) {
                this.o = true;
                this.n = false;
                l16 l16Var2 = new l16(z2);
                l16Var2.t(mhxVar);
                this.q = l16Var2;
                return false;
            }
            if (mhxVar.e != xw50.y) {
                n800 n800Var = r800Var != null ? r800Var.h : null;
                int i = n800Var == null ? -1 : gu40.a[n800Var.ordinal()];
                s4g s4gVar3 = i != 1 ? i != 2 ? i != 3 ? (r800Var != null && mhxVar.V0 && b79.u(mhxVar.i, "commentary")) ? t0g.INSTANCE : null : w0g.INSTANCE : x0g.INSTANCE : y0g.INSTANCE;
                if (!mhxVar.v || ((str = mhxVar.A0) != null && str.length() != 0)) {
                    p3gVar = (s4gVar3 == null || !mhxVar.W0) ? s4gVar2 : new p3g(gee.O(s4gVar2, s4gVar3));
                }
                this.c = p3gVar;
                return true;
            }
        }
        return false;
    }
}
