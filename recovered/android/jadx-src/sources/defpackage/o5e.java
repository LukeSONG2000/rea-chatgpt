package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o5e {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1, trm.MINUTES);
    }

    public static final List a(h4e h4eVar, List list) {
        Object next;
        tcd tcdVar;
        ucd ucdVar = h4eVar.L;
        Iterator it = h4eVar.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((g4c) next).a.a, ucdVar.a) && ((tcdVar = ucdVar.b) == tcd.b || tcdVar == tcd.c || tcdVar == tcd.d)) {
                break;
            }
        }
        g4c g4cVar = (g4c) next;
        if (g4cVar != null) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                list = fee.d1(g4cVar, list);
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((g4c) it2.next()).a.a, g4cVar.a.a)) {
                        break;
                    }
                }
                list = fee.d1(g4cVar, list);
            }
        }
        return c(h(list, h4eVar.o), h4eVar.n);
    }

    public static final ArrayList b(h4e h4eVar) {
        List list = h4eVar.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((g4c) obj).b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((g4c) it.next()).a);
        }
        return arrayList2;
    }

    public static final List c(List list, List list2) {
        if (list2.isEmpty()) {
            return list;
        }
        List list3 = list;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list3) {
            linkedHashMap.put(((g4c) obj).a.a, obj);
        }
        List list4 = list2;
        Set setE1 = fee.E1(list4);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list3) {
            if (!setE1.contains(((g4c) obj2).a.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            g4c g4cVar = (g4c) linkedHashMap.get((String) it.next());
            if (g4cVar != null) {
                arrayList2.add(g4cVar);
            }
        }
        return fee.e1(arrayList, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(h4e h4eVar, List list, boolean z, boolean z2) {
        g4c g4cVar;
        Object next;
        g4c g4cVar2;
        g4c g4cVarP;
        Object next2;
        Object next3;
        ucd ucdVar = h4eVar.L;
        String str = h4eVar.v;
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it.next();
                if (b79.u(((g4c) next3).a.a, str)) {
                    break;
                }
            }
            g4cVar = (g4c) next3;
        } else {
            g4cVar = null;
        }
        Set setT0 = wr3.T0(new tcd[]{tcd.b, tcd.c, tcd.d});
        tcd tcdVar = ucdVar.b;
        String str2 = ucdVar.a;
        boolean zContains = setT0.contains(tcdVar);
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            g4c g4cVar3 = (g4c) next;
            if (zContains && b79.u(g4cVar3.a.a, str2)) {
                break;
            }
        }
        g4c g4cVar4 = (g4c) next;
        g4c g4cVar5 = g4cVar;
        boolean z3 = zContains && b79.u(str, str2);
        h4e h4eVarL = h4e.l(h4eVar, null, 0, null, list, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -9, 127);
        if (g4cVar5 == null) {
            g4cVar2 = null;
        } else {
            g4c g4cVar6 = !g4cVar5.h.a() ? g4cVar5 : null;
            if (g4cVar6 != null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    g4c g4cVar7 = (g4c) next2;
                    if (b79.u(g4cVar7.a.b, g4cVar6.a.b) && g4cVar7.h.a()) {
                        break;
                    }
                }
                g4cVar2 = (g4c) next2;
            }
        }
        if (list.isEmpty() || z3) {
            return str;
        }
        if (g4cVar5 != null && g4cVar5.h.a()) {
            return g4cVar5.a.a;
        }
        if (g4cVar2 != null) {
            return g4cVar2.a.a;
        }
        if (g4cVar5 != null) {
            return g4cVar5.a.a;
        }
        if (z2 && str != null) {
            return str;
        }
        if (g4cVar4 != null) {
            return g4cVar4.a.a;
        }
        if (!z || (g4cVarP = h4eVarL.P()) == null) {
            return null;
        }
        return g4cVarP.a.a;
    }

    public static final boolean e(h4e h4eVar, String str) {
        return h4eVar.U == 3 && h4eVar.G && b79.u(h4eVar.D, sdc.a) && !b79.u(h4eVar.z(), str);
    }

    public static final jmd f(h4e h4eVar) {
        g4c g4cVarP = h4eVar.P();
        return new jmd(g4cVarP != null ? g4cVarP.a : null, h4eVar.L, h4eVar.x);
    }

    public static final h4e g(h4e h4eVar) {
        return h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, sdc.a, nin.a, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -58720257, 127);
    }

    public static final ArrayList h(List list, Map map) {
        List<g4c> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (g4c g4cVar : list2) {
            w3c w3cVar = (w3c) map.get(g4cVar.a.a);
            if (w3cVar == null) {
                w3cVar = g4cVar.d;
            }
            arrayList.add(g4c.a(g4cVar, null, w3cVar, 239));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final h4e i(h4e h4eVar, ucd ucdVar) {
        List list;
        gjc gjcVar;
        List list2 = ucdVar.m;
        Map map = h4eVar.z;
        String str = h4eVar.A;
        String str2 = ucdVar.a;
        Object obj = null;
        if (!b79.u(str, str2)) {
            map = null;
        }
        if (map == null) {
            map = oin.a;
        }
        h4e h4eVarL = h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, map, b79.u(str, str2) ? str : null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -1572865, 127);
        if (h4eVarL.B && b79.u(h4eVarL.C, str2)) {
            list = list2;
            if (list.contains(h4eVarL.w)) {
                return h4eVarL;
            }
        } else {
            list = list2;
        }
        if (str2 != null && (gjcVar = (gjc) h4eVarL.u.get(str2)) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((ejc) next).a == gjcVar) {
                    obj = next;
                    break;
                }
            }
            obj = (ejc) obj;
        }
        return h4e.l(h4eVarL, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, obj == null ? ucdVar.l : obj, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -6356993, 127);
    }

    public static final h4e j(h4e h4eVar, String str, ejc ejcVar, String str2) {
        Map map = h4eVar.z;
        if (!b79.u(h4eVar.A, str2)) {
            map = null;
        }
        if (map == null) {
            map = oin.a;
        }
        return h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, ukw.f0(map, new gw00(str, ejcVar)), str2, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -1572865, 127);
    }
}
