package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oms implements sic {
    public final g1a0 a = gee.f(new uic(nin.a));

    public static void r(oms omsVar, eic eicVar, String str, Integer num, int i) {
        Object value;
        ArrayList arrayList;
        int i2;
        String str2 = eicVar.a;
        if ((i & 2) != 0) {
            str = str2;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        g1a0 g1a0Var = omsVar.a;
        do {
            value = g1a0Var.getValue();
            arrayList = new ArrayList(((uic) value).a);
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (true) {
                i2 = -1;
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (b79.u(((eic) it.next()).a, str)) {
                    break;
                } else {
                    i3++;
                }
            }
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (b79.u(((eic) it2.next()).a, str2)) {
                    i2 = i4;
                    break;
                }
                i4++;
            }
            if (i3 < 0) {
                i3 = i2;
            }
            if (i3 < 0) {
                arrayList.add(num != null ? ltt.d0(num.intValue(), 0, arrayList.size()) : arrayList.size(), eicVar);
            } else {
                arrayList.set(i3, eicVar);
                if (i2 >= 0 && i2 != i3) {
                    arrayList.remove(i2);
                }
            }
        } while (!g1a0Var.k(value, new uic(arrayList)));
    }

    @Override // defpackage.sic
    public final uic b() {
        return (uic) this.a.getValue();
    }

    @Override // defpackage.sic
    public final void c(String str, Integer num, String str2) {
        nic nicVar = oic.Companion;
        w68.E0(this.a, str, new ywq(num, str2));
    }

    @Override // defpackage.sic
    public final void g(String str, String str2) {
        w68.E0(this.a, str, new g4p(str2, (byte) 18));
    }

    @Override // defpackage.sic
    public final void h(String str, String str2, List list) {
        w68.E0(this.a, str, new y15(str2, list, (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00da A[PHI: r23
      0x00da: PHI (r23v3 java.util.Set) = (r23v2 java.util.Set), (r23v7 java.util.Set) binds: [B:46:0x00e4, B:42:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013a  */
    @Override // defpackage.sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(lmd lmdVar, String str) {
        Set set;
        boolean zX0;
        if (str == null || lmdVar == null) {
            return;
        }
        String str2 = lmdVar.a;
        List list = lmdVar.j;
        List list2 = list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list2) {
            linkedHashMap.put(((bzd) obj).a, obj);
        }
        Set setKeySet = linkedHashMap.keySet();
        bzd bzdVar = (bzd) fee.R0(list);
        while (true) {
            g1a0 g1a0Var = this.a;
            Object value = g1a0Var.getValue();
            uic uicVar = (uic) value;
            List<eic> list3 = uicVar.a;
            ArrayList arrayList = new ArrayList();
            for (eic eicVarA : list3) {
                String str3 = eicVarA.b;
                String str4 = eicVarA.k;
                boolean z = b79.u(str3, str) && b79.u(eicVarA.c, str2) && eicVarA.j == 3;
                oic oicVar = eicVarA.i;
                if (z) {
                    oic oicVar2 = oic.b;
                    if (oicVar == oicVar2) {
                        if (str4 != null) {
                            zX0 = fee.x0(setKeySet, str4);
                            set = setKeySet;
                        } else {
                            if (bzdVar != null) {
                                String strB = eicVarA.d;
                                set = setKeySet;
                                List list4 = eicVarA.f;
                                if (!list4.isEmpty()) {
                                    strB = goc.b(strB, "# Review comments selected by the user:", fee.N0(list4, "\n\n", null, null, 0, null, o7d.c, 30));
                                }
                                if (w68.N(bzdVar, strB)) {
                                    zX0 = true;
                                }
                            } else {
                                set = setKeySet;
                            }
                            zX0 = false;
                        }
                        if (zX0) {
                            eicVarA = null;
                        }
                    } else {
                        set = setKeySet;
                    }
                    if (!w68.P(eicVarA, linkedHashMap)) {
                        oic oicVar3 = oic.c;
                        if (oicVar == oicVar3) {
                            bzd bzdVar2 = str4 != null ? (bzd) linkedHashMap.get(str4) : null;
                            int i = bzdVar2 != null ? bzdVar2.b : 0;
                            int i2 = i == 0 ? -1 : tic.a[bya0.G(i)];
                            if (i2 != -1) {
                                if (i2 == 1 || i2 == 2) {
                                    eicVarA = eic.a(eicVarA, null, null, null, oicVar2, 1, null, null, null, 8447);
                                } else {
                                    if (i2 != 3 && i2 != 4 && i2 != 5) {
                                        n0z.a();
                                        return;
                                    }
                                    if (oicVar == oicVar3) {
                                    }
                                }
                            }
                        } else if (oicVar == oicVar3) {
                            bzd bzdVar3 = str4 != null ? (bzd) linkedHashMap.get(str4) : null;
                            if ((bzdVar3 != null ? bzdVar3.b : 0) == 4) {
                                eicVarA = eic.a(eicVarA, null, null, null, oicVar2, 4, null, null, lic.a, 8447);
                            }
                        }
                    }
                } else {
                    set = setKeySet;
                }
                if (eicVarA != null) {
                    arrayList.add(eicVarA);
                }
                setKeySet = set;
            }
            Set set2 = setKeySet;
            if (g1a0Var.k(value, new uic(arrayList))) {
                List list5 = ((uic) g1a0Var.getValue()).a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((eic) it.next()).a);
                }
                List list6 = uicVar.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list6) {
                    eic eicVar = (eic) obj2;
                    if (!linkedHashSet.contains(eicVar.a) && b79.u(eicVar.b, str) && b79.u(eicVar.c, str2)) {
                        if (eicVar.j == 3 && w68.P(eicVar, linkedHashMap)) {
                            arrayList2.add(obj2);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    kee.o0(arrayList3, ((eic) it2.next()).g);
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    o98.i0((hvr) it3.next());
                }
                return;
            }
            setKeySet = set2;
        }
    }

    @Override // defpackage.sic
    public final eic k(String str, oic oicVar) {
        g1a0 g1a0Var;
        Object value;
        uic uicVar;
        ArrayList arrayList;
        Object next;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            uicVar = (uic) value;
            List<eic> list = uicVar.a;
            arrayList = new ArrayList(gee.n(list, 10));
            for (eic eicVarA : list) {
                if (b79.u(eicVarA.a, str) && eicVarA.i == oic.b && eicVarA.j == 1) {
                    eicVarA = eic.a(eicVarA, null, null, null, oicVar, 2, null, null, null, 8447);
                }
                arrayList.add(eicVarA);
            }
        } while (!g1a0Var.k(value, new uic(arrayList)));
        Iterator it = uicVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            eic eicVar = (eic) next;
            if (b79.u(eicVar.a, str) && eicVar.i == oic.b && eicVar.j == 1) {
                break;
            }
        }
        eic eicVar2 = (eic) next;
        if (eicVar2 != null) {
            return eic.a(eicVar2, null, null, null, oicVar, 2, null, null, null, 8447);
        }
        return null;
    }

    @Override // defpackage.sic
    public final void l(String str) {
        nic nicVar = oic.Companion;
        w68.E0(this.a, str, new dis((byte) 7));
    }

    @Override // defpackage.sic
    public final void n(int i, String str) {
        g1a0 g1a0Var;
        Object value;
        uic uicVar;
        Object next;
        int iD0;
        if (i == 0) {
            return;
        }
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            uicVar = (uic) value;
            List list = uicVar.a;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((eic) next).a, str)) {
                        break;
                    }
                }
            }
            eic eicVar = (eic) next;
            if (eicVar != null && eicVar.j == 1) {
                ArrayList arrayListE0 = i48.e0(list, eicVar);
                Iterator it2 = arrayListE0.iterator();
                int i2 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i2 = -1;
                        break;
                    } else if (b79.u(((eic) list.get(((Number) it2.next()).intValue())).a, str)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i2 >= 0 && i2 != (iD0 = ltt.d0(i2 + i, 0, gee.E(arrayListE0)))) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.add(((Number) arrayListE0.get(iD0)).intValue(), (eic) arrayList.remove(((Number) arrayListE0.get(i2)).intValue()));
                    uicVar = new uic(arrayList);
                }
            }
        } while (!g1a0Var.k(value, uicVar));
    }

    @Override // defpackage.sic
    public final io40 observeState() {
        return yrv.h0(this.a);
    }

    @Override // defpackage.sic
    public final void p(eic eicVar) {
        while (true) {
            g1a0 g1a0Var = this.a;
            Object value = g1a0Var.getValue();
            eic eicVar2 = eicVar;
            if (g1a0Var.k(value, new uic(fee.d1(eic.a(eicVar2, null, wca0.U0(eicVar.d).toString(), null, null, 1, null, null, null, 8695), ((uic) value).a)))) {
                return;
            } else {
                eicVar = eicVar2;
            }
        }
    }

    public final void q(String str, String str2, List list) {
        g1a0 g1a0Var;
        Object value;
        ArrayList arrayList;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            uic uicVar = (uic) value;
            Iterator it = uicVar.a.iterator();
            int size = 0;
            while (true) {
                if (!it.hasNext()) {
                    size = -1;
                    break;
                }
                eic eicVar = (eic) it.next();
                if (eicVar.n && b79.u(eicVar.b, str) && b79.u(eicVar.c, str2)) {
                    break;
                } else {
                    size++;
                }
            }
            List list2 = uicVar.a;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                eic eicVar2 = (eic) obj;
                if (!eicVar2.n || !b79.u(eicVar2.b, str) || !b79.u(eicVar2.c, str2)) {
                    arrayList2.add(obj);
                }
            }
            if (size >= 0) {
                int size2 = arrayList2.size();
                if (size > size2) {
                    size = size2;
                }
            } else {
                size = arrayList2.size();
            }
            arrayList = new ArrayList(arrayList2);
            arrayList.addAll(size, list);
        } while (!g1a0Var.k(value, new uic(arrayList)));
    }

    @Override // defpackage.sic
    public final void remove(String str) {
        g1a0 g1a0Var;
        Object value;
        ArrayList arrayList;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            List list = ((uic) value).a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!b79.u(((eic) obj).a, str)) {
                    arrayList.add(obj);
                }
            }
        } while (!g1a0Var.k(value, new uic(arrayList)));
    }
}
