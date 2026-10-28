package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nsl {
    public String i;
    public final pp60 a = new pp60((byte) 10);
    public final smw0 b = o4a.p(new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095));
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final Object f = new Object();
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();
    public final smw0 j = o4a.p(tgy.a);

    public static void h(nsl nslVar, String str, nrl nrlVar, nej nejVar, boolean z, String str2, int i) {
        String strF;
        jpk jpkVar;
        Object value;
        isl islVarO;
        nej nejVar2 = (i & 4) != 0 ? null : nejVar;
        boolean z2 = false;
        boolean z3 = (i & 8) != 0 ? false : z;
        String str3 = (i & 16) != 0 ? null : str2;
        synchronized (nslVar.f) {
            if (z3 && str != null) {
                try {
                    nslVar.i = str;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (str == null) {
                smw0 smw0Var = nslVar.b;
                do {
                    value = smw0Var.getValue();
                    islVarO = (isl) value;
                    if (nejVar2 != null) {
                        islVarO = su81.p(ksl.a(nejVar2, islVarO), nejVar2, eb60.a.a());
                    }
                    if (nrlVar != null) {
                        islVarO = pp60.o(islVarO, nrlVar);
                    }
                } while (!smw0Var.l(value, islVarO));
                return;
            }
            msl mslVarR = nslVar.r(str);
            n3m n3mVar = nejVar2 instanceof n3m ? (n3m) nejVar2 : null;
            String strA = n3mVar != null ? n3mVar.a() : null;
            if ((nejVar2 instanceof jej) || (nejVar2 instanceof wdj) || (nejVar2 instanceof vdj)) {
                jm01.f(mslVarR.c()).remove(strA);
            } else if ((nejVar2 instanceof lej) && !((lej) nejVar2).c()) {
                jm01.f(mslVarR.c()).remove(strA);
            }
            if ((nejVar2 instanceof fej) && ((fej) nejVar2).b().p()) {
                mslVarR.a().add(((fej) nejVar2).a());
            }
            if (!a0n.G0(mslVarR.a(), strA) || a0n.G0(mslVarR.f(), strA) || kdd.l(strA, mslVarR.g())) {
                if (str3 != null) {
                    strA = str3;
                } else if (strA == null || !mslVarR.j().containsKey(strA)) {
                    strA = null;
                }
                isl islVarK = strA != null ? mslVarR.k(strA) : mslVarR.l();
                isl islVarP = nejVar2 != null ? su81.p(ksl.a(nejVar2, islVarK), nejVar2, eb60.a.a()) : islVarK;
                if (nrlVar != null) {
                    islVarP = pp60.o(islVarP, nrlVar);
                }
                if (nrlVar instanceof tql) {
                    x3m x3mVarD = ((tql) nrlVar).d();
                    anj anjVar = (anj) islVarP.a.get(((tql) nrlVar).d().f());
                    islVarP = su81.n(islVarP, x3mVarD, !(anjVar != null && anjVar.e()));
                } else if ((nejVar2 instanceof mdj) || (nejVar2 instanceof ldj)) {
                    islVarP = su81.o(islVarP);
                }
                isl islVarA = islVarP;
                x3m x3mVar = islVarK.F;
                boolean z4 = (nejVar2 instanceof wdj) || (nejVar2 instanceof vdj);
                if (x3mVar != null && x3mVar.p() && islVarA.F == null && z4) {
                    islVarA = isl.a(islVarA, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, d1f.S(x3mVar, bjm.a), null, null, null, null, null, null, null, null, null, null, null, -1, 4094);
                }
                x3m x3mVar2 = islVarA.F;
                if (x3mVar2 != null && x3mVar2.p() && kdd.l(x3mVar2.i(), bjm.a)) {
                    islVarA = isl.a(islVarA, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, wbb0.e0(x3mVar2.f(), islVarA.G), null, null, null, d8t0.p(islVarA.K, x3mVar2.f()), null, null, null, null, null, null, -469762049, 4061);
                }
                isl islVarH = mslVarR.h();
                mslVarR.q(oz81.m(islVarA));
                if (strA != null && !strA.equals(mslVarR.g())) {
                    mslVarR.q(isl.a(mslVarR.h(), null, null, null, null, 0, null, null, null, islVarH.l, null, null, islVarH.o, islVarH.p, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -102401, 4095));
                }
                if (strA == null) {
                    x3m x3mVar3 = islVarA.F;
                    strF = x3mVar3 != null ? x3mVar3.f() : null;
                    if (strF == null && (strF = islVarA.C) == null) {
                        r9m r9mVar = islVarA.D;
                        strF = r9mVar != null ? r9mVar.a() : null;
                    }
                } else {
                    strF = strA;
                }
                if (strF != null) {
                    mslVarR.j().put(strF, oz81.g(islVarA, strF));
                }
                if (strA == null) {
                    mslVarR.p(strF);
                    mslVarR.n(islVarA.C);
                }
                if (str3 != null && (nrlVar instanceof kql)) {
                    mslVarR.i().add(str3);
                    mslVarR.o(str3);
                }
                if ((nrlVar instanceof npl) || a391.d(nrlVar)) {
                    mslVarR.i().clear();
                    mslVarR.c().clear();
                    mslVarR.m(new Object());
                    mslVarR.o(null);
                }
                if (a391.d(nrlVar)) {
                    LinkedHashMap linkedHashMapJ = mslVarR.j();
                    final ys0 ys0Var = new ys0(nslVar, islVarH, nrlVar, (byte) 7);
                    linkedHashMapJ.replaceAll(new BiFunction() { // from class: lsl
                        @Override // java.util.function.BiFunction
                        public final Object apply(Object obj, Object obj2) {
                            return (jpk) ys0Var.invoke(obj, obj2);
                        }
                    });
                }
                f0n.w0(mslVarR.j().entrySet(), new m0(mslVarR, (byte) 25), true);
                Iterator it = mslVarR.i().iterator();
                while (it.hasNext()) {
                    String str4 = (String) it.next();
                    if (!str4.equals(mslVarR.d) && ((jpkVar = (jpk) mslVarR.h.get(str4)) == null || !jpkVar.b)) {
                        it.remove();
                    }
                }
                nslVar.n(str, mslVarR);
                if (!(nrlVar instanceof krl) && (!(nrlVar instanceof jql) || !((jql) nrlVar).a())) {
                    z2 = true;
                }
                nslVar.g(str, z2);
            }
        }
    }

    public final void a(String str, String str2) {
        smw0 smw0Var;
        Object value;
        Map map;
        Map mapE0;
        if (str == null) {
            return;
        }
        do {
            smw0Var = this.j;
            value = smw0Var.getValue();
            map = (Map) value;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = tgy.a;
            }
            mapE0 = wbb0.e0(str2, map2);
        } while (!smw0Var.l(value, mapE0.isEmpty() ? wbb0.e0(str, map) : wbb0.j0(map, new i6j0(str, mapE0))));
    }

    public final Object b(String str) {
        Object objB;
        synchronized (this.f) {
            msl mslVar = (msl) this.d.get(str);
            objB = mslVar != null ? mslVar.b() : null;
        }
        return objB;
    }

    public final isl c() {
        return (isl) this.b.getValue();
    }

    public final isl d(s7m s7mVar) {
        isl islVarK;
        synchronized (this.f) {
            islVarK = r(s7mVar.a).k(s7mVar.b);
        }
        return islVarK;
    }

    public final isl e(String str) {
        isl islVar;
        synchronized (this.f) {
            b5e0 b5e0Var = (b5e0) this.c.get(str);
            islVar = b5e0Var != null ? (isl) ((smw0) b5e0Var).getValue() : null;
        }
        return islVar;
    }

    public final isl f(String str, String str2) {
        isl islVarC;
        jpk jpkVar;
        synchronized (this.f) {
            msl mslVar = (msl) this.d.get(str);
            islVarC = null;
            if (mslVar != null && (jpkVar = (jpk) mslVar.j().get(str2)) != null) {
                islVarC = jpkVar.c(mslVar.h(), str2);
            }
        }
        return islVarC;
    }

    public final void g(String str, boolean z) {
        msl mslVar = (msl) this.d.get(str);
        Map mapJ = mslVar != null ? mslVar.j() : null;
        Map map = tgy.a;
        if (mapJ == null) {
            mapJ = map;
        }
        Collection collectionValues = mapJ.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            x3m x3mVarA = ((jpk) it.next()).a();
            Iterable iterableX = x3mVarA != null ? d1f.x(x3mVarA) : null;
            if (iterableX == null) {
                iterableX = sgy.a;
            }
            f0n.t0(arrayList, iterableX);
        }
        Collection collectionValues2 = this.h.values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionValues2) {
            if (kdd.l(((i6j0) obj).a, str)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            f0n.t0(arrayList3, (Iterable) ((i6j0) it2.next()).b);
        }
        ArrayList<iy6> arrayListO1 = a0n.o1(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (iy6 iy6Var : arrayListO1) {
            String strS = ft81.s(iy6Var);
            i6j0 i6j0Var = strS != null ? new i6j0(new dk6(strS), iy6Var) : null;
            if (i6j0Var != null) {
                arrayList4.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList4);
        LinkedHashMap linkedHashMap = this.g;
        Map map2 = (Map) linkedHashMap.get(str);
        if (map2 != null) {
            map = map2;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, mapP0);
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it3 = collectionValues.iterator();
            while (it3.hasNext()) {
                if (((jpk) it3.next()).b()) {
                    linkedHashMap.put(str, linkedHashMapI0);
                    return;
                }
            }
        }
        Set setKeySet = mapP0.keySet();
        if (z) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapI0.entrySet()) {
                dk6 dk6Var = (dk6) entry.getKey();
                String str2 = dk6Var.a;
                if (!setKeySet.contains(dk6Var)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it4 = linkedHashMap2.values().iterator();
            while (it4.hasNext()) {
                ft81.p((iy6) it4.next());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMapI0.entrySet()) {
            dk6 dk6Var2 = (dk6) entry2.getKey();
            String str3 = dk6Var2.a;
            if (setKeySet.contains(dk6Var2)) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        linkedHashMap.put(str, linkedHashMap3);
    }

    public final void i(String str, String str2) {
        synchronized (this.f) {
            msl mslVar = (msl) this.d.get(str);
            if (mslVar != null) {
                mslVar.c().remove(str2);
            }
        }
    }

    public final boolean j(iy6 iy6Var) {
        boolean z;
        synchronized (this.f) {
            try {
                String strS = ft81.s(iy6Var);
                z = false;
                if (strS != null) {
                    Collection collectionValues = this.h.values();
                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        Iterator it = collectionValues.iterator();
                        loop0: while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            List list = (List) ((i6j0) it.next()).b;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    String strS2 = ft81.s((iy6) it2.next());
                                    if (strS2 == null ? false : strS2.equals(strS)) {
                                        z = true;
                                        break loop0;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean k(s7m s7mVar) {
        boolean z;
        synchronized (this.f) {
            msl mslVar = (msl) this.d.get(s7mVar.a);
            z = false;
            if (mslVar != null && mslVar.a().contains(s7mVar.b) && !mslVar.f().contains(s7mVar.b)) {
                if (!kdd.l(mslVar.g(), s7mVar.b)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final dio0 l(s7m s7mVar) {
        dio0 dio0VarP;
        synchronized (this.f) {
            try {
                LinkedHashMap linkedHashMap = this.e;
                Object objP = linkedHashMap.get(s7mVar);
                if (objP == null) {
                    objP = o4a.p(r(s7mVar.a).k(s7mVar.b));
                    linkedHashMap.put(s7mVar, objP);
                }
                dio0VarP = ist.p((b5e0) objP);
            } catch (Throwable th) {
                throw th;
            }
        }
        return dio0VarP;
    }

    public final dio0 m(String str) {
        dio0 dio0VarP;
        synchronized (this.f) {
            dio0VarP = ist.p(q(str));
        }
        return dio0VarP;
    }

    public final void n(String str, msl mslVar) {
        isl islVarL = mslVar.l();
        ((smw0) q(str)).n(null, islVarL);
        if (kdd.l(this.i, str)) {
            this.b.n(null, islVarL);
        }
        for (Map.Entry entry : this.e.entrySet()) {
            s7m s7mVar = (s7m) entry.getKey();
            b5e0 b5e0Var = (b5e0) entry.getValue();
            if (kdd.l(s7mVar.a, str)) {
                isl islVarK = mslVar.k(s7mVar.b);
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, islVarK);
            }
        }
    }

    public final void o(String str, boolean z) {
        synchronized (this.f) {
            try {
                i6j0 i6j0Var = (i6j0) this.h.remove(str);
                if (i6j0Var == null) {
                    return;
                }
                String str2 = (String) i6j0Var.a;
                List list = (List) i6j0Var.b;
                if (z) {
                    s(str2, list);
                }
                g(str2, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(String str, String str2, List list) {
        synchronized (this.f) {
            try {
                this.h.put(str, new i6j0(str2, list));
                LinkedHashMap linkedHashMap = this.g;
                Map map = (Map) linkedHashMap.get(str2);
                if (map == null) {
                    map = tgy.a;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    iy6 iy6Var = (iy6) it.next();
                    String strS = ft81.s(iy6Var);
                    i6j0 i6j0Var = strS != null ? new i6j0(new dk6(strS), iy6Var) : null;
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                }
                linkedHashMap.put(str2, wbb0.k0(map, arrayList));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b5e0 q(String str) {
        LinkedHashMap linkedHashMap = this.c;
        Object objP = linkedHashMap.get(str);
        if (objP == null) {
            objP = o4a.p(r(str).l());
            linkedHashMap.put(str, objP);
        }
        return (b5e0) objP;
    }

    public final msl r(String str) {
        LinkedHashMap linkedHashMap = this.d;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            msl mslVar = new msl(new isl(null, str, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, 4095));
            linkedHashMap.put(str, mslVar);
            obj = mslVar;
        }
        return (msl) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0042 A[Catch: all -> 0x002d, TryCatch #0 {all -> 0x002d, blocks: (B:4:0x0003, B:6:0x000a, B:11:0x0017, B:13:0x0023, B:14:0x0028, B:28:0x005c, B:30:0x0066, B:31:0x0068, B:32:0x0075, B:34:0x007b, B:36:0x008f, B:37:0x009b, B:17:0x0030, B:18:0x0033, B:19:0x003c, B:21:0x0042, B:23:0x004e, B:26:0x0057), top: B:42:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(String str, List list) {
        Iterator it;
        Set setZ;
        synchronized (this.f) {
            try {
                List list2 = list;
                if (list2 instanceof Collection) {
                    int size = list2.size();
                    if (size == 0) {
                        setZ = ghy.a;
                    } else if (size != 1) {
                        Set linkedHashSet = new LinkedHashSet();
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        setZ = linkedHashSet;
                    } else {
                        String strS = ft81.s((iy6) a0n.O0(list2));
                        setZ = d8t0.z(strS != null ? new dk6(strS) : null);
                    }
                } else {
                    Set linkedHashSet2 = new LinkedHashSet();
                    it = list2.iterator();
                    while (it.hasNext()) {
                        String strS2 = ft81.s((iy6) it.next());
                        dk6 dk6Var = strS2 != null ? new dk6(strS2) : null;
                        if (dk6Var != null) {
                            linkedHashSet2.add(dk6Var);
                        }
                    }
                    setZ = linkedHashSet2;
                }
                LinkedHashMap linkedHashMap = this.g;
                Map map = (Map) linkedHashMap.get(str);
                if (map == null) {
                    map = tgy.a;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    dk6 dk6Var2 = (dk6) entry.getKey();
                    String str2 = dk6Var2.a;
                    if (!setZ.contains(dk6Var2)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                linkedHashMap.put(str, linkedHashMap2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(s7m s7mVar, Function1 function1) {
        Map mapJ0;
        synchronized (this.f) {
            try {
                msl mslVarR = r(s7mVar.a);
                anj anjVar = (anj) function1.invoke(mslVarR.h().a.get(s7mVar.b));
                isl islVarH = mslVarR.h();
                if (anjVar == null) {
                    mapJ0 = wbb0.e0(s7mVar.b, mslVarR.h().a);
                } else {
                    mapJ0 = wbb0.j0(mslVarR.h().a, new i6j0(s7mVar.b, anjVar));
                }
                mslVarR.q(isl.a(islVarH, mapJ0, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -2, 4095));
                n(s7mVar.a, mslVarR);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
