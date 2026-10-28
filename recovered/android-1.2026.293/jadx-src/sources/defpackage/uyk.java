package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class uyk {
    public static final j4p0 a = new j4p0("(?:.*/)?(?:\\.codex-workspaces|OpenAI/Codex/workspaces)(?:/instances/[^/]+)?");

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(String str, String str2) {
        ArrayList arrayList;
        Object next;
        Integer numValueOf;
        int iIntValue;
        int size;
        List listF0 = s4x0.F0(str, new char[]{'/'}, 0, 6);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listF0) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        if (str2 != null) {
            List listF02 = s4x0.F0(g(str2), new char[]{'/'}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj2 : listF02) {
                if (((String) obj2).length() > 0) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        if (arrayList == null || arrayList2.size() <= (size = arrayList.size()) || !a0n.D1(arrayList2, size).equals(arrayList) || !kdd.l(arrayList2.get(size), "worktrees")) {
            Iterator it = zx6.F(arrayList2).iterator();
            while (true) {
                if (!((hc60) it).c) {
                    next = null;
                    break;
                }
                next = ((xb60) it).next();
                int iIntValue2 = ((Number) next).intValue();
                if (iIntValue2 > 0 && kdd.l(arrayList2.get(iIntValue2), "worktrees") && ((arrayList == null && kdd.l(arrayList2.get(iIntValue2 - 1), ".codex")) || a.f(a0n.X0(a0n.D1(arrayList2, iIntValue2), "/", null, null, 0, null, null, 62)))) {
                    break;
                }
            }
            numValueOf = (Integer) next;
        } else {
            numValueOf = Integer.valueOf(size);
        }
        if (numValueOf == null || arrayList2.size() <= (iIntValue = numValueOf.intValue() + 2)) {
            return null;
        }
        return t4a.T(a0n.X0(a0n.I0(arrayList2, iIntValue), "/", null, null, 0, null, null, 62));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(String str, bu90 bu90Var, String str2, String str3, int i) {
        String string;
        Object tykVar = null;
        String str4 = (i & 8) != 0 ? null : str3;
        int i2 = (i & 16) != 0 ? 1 : 2;
        String strM = bs61.m(str2);
        if (strM != null) {
            String strJ = z4x0.J(strM, '\\', '/', false);
            if (!s4x0.U(strJ, "/.codex/threads", false) && !bs61.k(strJ)) {
                String strA = a(g(strM), str);
                if (str4 != null && (string = s4x0.Z0(str4).toString()) != null) {
                    tykVar = t4a.T(string);
                }
                tykVar = new tyk(strM, tykVar, strA != null ? 2 : 1, strA, i2, null, null, null, 224);
            }
        }
        if (tykVar != null) {
            bu90Var.add(tykVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList c(yqm yqmVar) {
        Set setZ;
        Set linkedHashSet;
        int i;
        Object next;
        int i2;
        pml pmlVarK = yqmVar.K();
        isl islVar = yqmVar.n1;
        List listR = sgy.a;
        String str = null;
        if (pmlVarK == null || !pmlVarK.b()) {
            pml pmlVarK2 = yqmVar.K();
            String str2 = pmlVarK2 != null ? pmlVarK2.a : null;
            String str3 = islVar.h;
            String str4 = islVar.b;
            if (!kdd.l(str4, str2)) {
                str3 = null;
            }
            bu90 bu90VarZ = zx6.z();
            b(str3, bu90VarZ, yqmVar.Q(), null, 24);
            pml pmlVarK3 = yqmVar.K();
            b(str3, bu90VarZ, pmlVarK3 != null ? pmlVarK3.d : null, null, 24);
            if (kdd.l(str4, str2)) {
                b(str3, bu90VarZ, islVar.i, null, 24);
            }
            List<yhl> list = str2 != null ? (List) yqmVar.p.get(str2) : null;
            if (list == null) {
                list = listR;
            }
            for (yhl yhlVar : list) {
                b(str3, bu90VarZ, yhlVar.a, yhlVar.b, 16);
            }
            Iterator it = yqmVar.o.iterator();
            while (it.hasNext()) {
                b(str3, bu90VarZ, (String) it.next(), null, 8);
            }
            if (kdd.l(str4, str2) && islVar.c == hsl.c) {
                for (fjm fjmVar : xcb0.D(islVar.q)) {
                    b(str3, bu90VarZ, fjmVar.d, fjmVar.h, 16);
                }
                List list2 = str2 != null ? (List) yqmVar.i1.get(str2) : null;
                if (list2 != null) {
                    listR = list2;
                }
                for (fjm fjmVar2 : xcb0.D(listR)) {
                    b(str3, bu90VarZ, fjmVar2.d, fjmVar2.h, 16);
                }
            }
            listR = zx6.r(bu90VarZ);
        }
        ArrayList arrayList = new ArrayList();
        List<tyk> list3 = listR;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list3) {
            if (((tyk) obj).c == 1) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        Set linkedHashSet2 = ghy.a;
        if (size == 0) {
            setZ = linkedHashSet2;
        } else if (size != 1) {
            setZ = new LinkedHashSet();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str5 = ((tyk) it2.next()).a;
                String strG = str5 != null ? g(str5) : null;
                if (strG != null) {
                    setZ.add(strG);
                }
            }
        } else {
            String str6 = ((tyk) a0n.O0(arrayList2)).a;
            setZ = d8t0.z(str6 != null ? g(str6) : null);
        }
        if (list3 instanceof Collection) {
            int size2 = list3.size();
            if (size2 == 0) {
                linkedHashSet = linkedHashSet2;
            } else if (size2 == 1) {
                linkedHashSet = d8t0.z(((tyk) a0n.O0(list3)).d);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                String str7 = ((tyk) it3.next()).d;
                if (str7 != null) {
                    linkedHashSet.add(str7);
                }
            }
        }
        Set set = linkedHashSet;
        if (set instanceof Collection) {
            int size3 = set.size();
            if (size3 != 0) {
                if (size3 == 1) {
                    Object objO0 = a0n.O0(set);
                    String str8 = (String) objO0;
                    Set set2 = setZ;
                    if ((set2 instanceof Collection) && set2.isEmpty()) {
                        i2 = 0;
                    } else {
                        Iterator it4 = set2.iterator();
                        i2 = 0;
                        while (it4.hasNext()) {
                            if (f((String) it4.next(), str8) && (i2 = i2 + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                    if (i2 == 1) {
                        linkedHashSet2 = Collections.singleton(objO0);
                    }
                }
            }
        } else {
            linkedHashSet2 = new LinkedHashSet();
            for (Object obj2 : set) {
                String str9 = (String) obj2;
                Set set3 = setZ;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it5 = set3.iterator();
                    i = 0;
                    while (it5.hasNext()) {
                        if (f((String) it5.next(), str9) && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                if (i == 1) {
                    linkedHashSet2.add(obj2);
                }
            }
        }
        for (tyk tykVar : list3) {
            Iterator it6 = arrayList.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    next = null;
                    break;
                }
                next = it6.next();
                List list4 = (List) next;
                String strG2 = tykVar.d;
                String str10 = tykVar.a;
                if (strG2 == null) {
                    strG2 = str10 != null ? g(str10) : str;
                }
                List<tyk> list5 = list4;
                boolean z = list5 instanceof Collection;
                if (z && list5.isEmpty()) {
                    if (z) {
                    }
                    while (r5.hasNext()) {
                    }
                    str = null;
                } else {
                    for (tyk tykVar2 : list5) {
                        String strG3 = tykVar2.d;
                        if (strG3 == null) {
                            String str11 = tykVar2.a;
                            strG3 = str11 != null ? g(str11) : null;
                        }
                        if (kdd.l(strG3, strG2)) {
                            break;
                        }
                    }
                    if (z || !list5.isEmpty()) {
                        for (tyk tykVar3 : list5) {
                            int i3 = tykVar3.c;
                            if (i3 != tykVar.c) {
                                String str12 = i3 == 1 ? tykVar3.a : str10;
                                if (i3 != 2) {
                                    tykVar3 = tykVar;
                                }
                                String str13 = tykVar3.d;
                                boolean zF = (str13 == null || !linkedHashSet2.contains(str13) || str12 == null) ? false : f(g(str12), str13);
                                if (zF) {
                                    break;
                                }
                            }
                        }
                    }
                    str = null;
                }
            }
            List list6 = (List) next;
            if (list6 == null) {
                arrayList.add(zx6.W(tykVar));
            } else {
                Iterator it7 = list6.iterator();
                int i4 = 0;
                while (true) {
                    if (!it7.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (kdd.l(((tyk) it7.next()).a, tykVar.a)) {
                        break;
                    }
                    i4++;
                }
                if (i4 < 0) {
                    list6.add(tykVar);
                } else {
                    tyk tykVar4 = (tyk) list6.get(i4);
                    boolean zL = kdd.l(tykVar4.a, tykVar.a);
                    String str14 = tykVar4.b;
                    if (zL && str14 == null) {
                        str14 = tykVar.b;
                    }
                    list6.set(i4, new tyk(tykVar4.a, str14, (tykVar4.c == 2 || tykVar.c == 2) ? 2 : 1, tykVar4.d, (tykVar4.e == 1 || tykVar.e == 1) ? 1 : 2, tykVar4.f, tykVar4.g, tykVar4.h));
                }
            }
            str = null;
        }
        return arrayList;
    }

    public static final AbstractList d(yqm yqmVar) {
        hzk hzkVarO = yqmVar.O();
        if (hzkVarO != null) {
            if (!hzkVarO.b) {
                hzkVarO = null;
            }
            if (hzkVarO != null) {
                List<gyk> list = hzkVarO.d;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (gyk gykVar : list) {
                    String str = null;
                    String str2 = null;
                    arrayList.add(new tyk((String) a0n.R0(gykVar.c), str, 0, str2, 0, gykVar.a, gykVar.b, gykVar.d, 30));
                }
                return arrayList;
            }
        }
        String strQ = yqmVar.Q();
        ArrayList arrayListC = c(yqmVar);
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList2.add(h(strQ, (List) it.next()));
        }
        tyk tykVarE = e(yqmVar);
        if (tykVarE == null || !arrayList2.contains(tykVarE)) {
            return arrayList2;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(tykVarE);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (!kdd.l(obj, tykVarE)) {
                arrayList3.add(obj);
            }
        }
        bu90VarZ.addAll(arrayList3);
        return zx6.r(bu90VarZ);
    }

    public static final tyk e(yqm yqmVar) {
        Object next;
        hzk hzkVarO = yqmVar.O();
        Object obj = null;
        if (hzkVarO != null && hzkVarO.b) {
            Iterator it = d(yqmVar).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                String str = ((tyk) next2).f;
                gyk gykVarZ = yqmVar.Z();
                if (kdd.l(str, gykVarZ != null ? gykVarZ.a : null)) {
                    obj = next2;
                    break;
                }
            }
            return (tyk) obj;
        }
        String strQ = yqmVar.Q();
        if (strQ != null) {
            Iterator it2 = c(yqmVar).iterator();
            loop1: while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                List list = (List) next;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (kdd.l(((tyk) it3.next()).a, strQ)) {
                            break loop1;
                        }
                    }
                }
            }
            List list2 = (List) next;
            if (list2 != null) {
                return h(strQ, list2);
            }
        }
        return null;
    }

    public static final boolean f(String str, String str2) {
        if (kdd.l(str, str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("/");
        sb.append(str2);
        return z4x0.E(str, sb.toString(), false);
    }

    public static final String g(String str) {
        String strJ = z4x0.J(s4x0.Z0(str).toString(), '\\', '/', false);
        String strC1 = s4x0.c1(strJ, '/');
        return strC1.length() == 0 ? strJ : strC1;
    }

    public static final tyk h(String str, List list) {
        Object obj;
        Object next;
        Object next2;
        Object next3;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((tyk) next).a, str)) {
                break;
            }
        }
        tyk tykVar = (tyk) next;
        if (tykVar != null) {
            return tykVar;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            tyk tykVar2 = (tyk) next2;
            if (tykVar2.e == 1 && tykVar2.c == 1) {
                break;
            }
        }
        tyk tykVar3 = (tyk) next2;
        if (tykVar3 == null) {
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                if (((tyk) next3).e == 1) {
                    break;
                }
            }
            tykVar3 = (tyk) next3;
            if (tykVar3 == null) {
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next4 = it4.next();
                    if (((tyk) next4).c == 1) {
                        obj = next4;
                        break;
                    }
                }
                tyk tykVar4 = (tyk) obj;
                return tykVar4 == null ? (tyk) a0n.P0(list) : tykVar4;
            }
        }
        return tykVar3;
    }
}
