package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jt3 {
    public static final Set a = wr3.T0(new String[]{"other", "something else"});

    public static final j30 a(yzg yzgVar) {
        mhx mhxVar;
        Object next;
        Object next2;
        xu3 xu3VarA;
        vu3 vu3VarC;
        v7i v7iVar = yzgVar.d;
        if ((!(v7iVar instanceof n7i) || (v7iVar instanceof s7i)) && !b79.u(yzgVar.p, Boolean.TRUE) && yzgVar.b == null && !yzgVar.o && (mhxVar = (mhx) fee.R0(yzgVar.c())) != null) {
            List list = mhxVar.B;
            if (mhxVar.e == xw50.c) {
                enx enxVar = mhxVar.q;
                boolean z = enxVar == enx.d;
                boolean z2 = (v7iVar instanceof s7i) && (enxVar == null || enxVar == enx.c);
                if (z || z2) {
                    List list2 = list;
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (next instanceof k7g) {
                            break;
                        }
                    }
                    if (!(next instanceof k7g)) {
                        next = null;
                    }
                    if (((k7g) next) == null) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            if (next2 instanceof h7g) {
                                break;
                            }
                        }
                        if (!(next2 instanceof h7g)) {
                            next2 = null;
                        }
                        h7g h7gVar = (h7g) next2;
                        if (h7gVar != null) {
                            xu3 xu3VarJ = h7gVar.j();
                            vu3 vu3Var = (vu3) fee.H0(xu3VarJ.e());
                            if (vu3Var == null || (vu3VarC = c(vu3Var)) == null) {
                                xu3VarA = null;
                            } else {
                                int iB = xu3VarJ.b();
                                Integer numValueOf = Integer.valueOf(iB);
                                if (1 > iB || iB >= 6) {
                                    numValueOf = null;
                                }
                                int iIntValue = numValueOf != null ? numValueOf.intValue() : 3;
                                int iC = xu3VarJ.c();
                                Integer numValueOf2 = Integer.valueOf(iC);
                                if (1 > iC || iC >= 6) {
                                    numValueOf2 = null;
                                }
                                int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 2;
                                if (iIntValue2 > iIntValue) {
                                    iIntValue2 = iIntValue;
                                }
                                xu3VarA = xu3.a(xu3VarJ, Collections.singletonList(vu3VarC), iIntValue2, iIntValue);
                            }
                            if (xu3VarA != null) {
                                return new j30(mhxVar.a, xu3VarA, 0);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean b(yzg yzgVar, String str) {
        mhx mhxVar;
        return (yzgVar.d instanceof s7i) && (mhxVar = (mhx) fee.R0(yzgVar.c())) != null && b79.u(mhxVar.a, str) && mhxVar.q != enx.d;
    }

    public static final vu3 c(vu3 vu3Var) {
        if (!wca0.j0(vu3Var.d()) && vu3Var.e() != wu3.d) {
            List listC = vu3Var.c();
            ArrayList arrayList = new ArrayList(gee.n(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(wca0.U0((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            List listS1 = fee.s1(fee.y0(arrayList2), 10);
            if (!listS1.isEmpty()) {
                return vu3.a(vu3Var, null, listS1, null, 13);
            }
        }
        return null;
    }

    public static final String d(String str, String str2) {
        String string = wca0.U0(str).toString();
        return string.length() == 0 ? wca0.U0(str2).toString() : string;
    }

    public static final vu3 e(vu3 vu3Var) {
        List listC = vu3Var.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (!a.contains(wca0.U0((String) obj).toString().toLowerCase(Locale.ROOT))) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() >= 2 ? vu3.a(vu3Var, null, arrayList, null, 13) : vu3Var;
    }

    public static final String f(int i, String str) {
        return str.codePointCount(0, str.length()) <= i ? str : str.substring(0, str.offsetByCodePoints(0, i));
    }

    public static final at3 g(at3 at3Var) {
        nu3 nu3Var;
        Object next;
        Map mapB = at3Var.b();
        List list = at3Var.l;
        Iterator it = ltt.O0(1, list.size()).iterator();
        loop0: while (true) {
            nu3Var = null;
            if (!((e5t) it).c) {
                next = null;
                break;
            }
            next = ((w4t) it).next();
            int iIntValue = ((Number) next).intValue();
            Map mapC = ((ou3) list.get(iIntValue)).c();
            if (mapC != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : mapB.entrySet()) {
                    if (((Number) entry.getKey()).intValue() < iIntValue) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!b79.u(mapC.keySet(), linkedHashMap.keySet())) {
                    break;
                }
                if (!mapC.isEmpty()) {
                    for (Map.Entry entry2 : mapC.entrySet()) {
                        int iIntValue2 = ((Number) entry2.getKey()).intValue();
                        List list2 = (List) entry2.getValue();
                        List list3 = (List) ukw.W(linkedHashMap, Integer.valueOf(iIntValue2));
                        List list4 = list2;
                        ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(f(500, wca0.U0((String) it2.next()).toString()));
                        }
                        List listM1 = fee.m1(arrayList);
                        List list5 = list3;
                        ArrayList arrayList2 = new ArrayList(gee.n(list5, 10));
                        Iterator it3 = list5.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(f(500, wca0.U0((String) it3.next()).toString()));
                        }
                        if (!listM1.equals(fee.m1(arrayList2))) {
                            break loop0;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        Integer num = (Integer) next;
        if (num == null) {
            return at3Var;
        }
        List listS1 = fee.s1(list, num.intValue());
        nu3 nu3VarA = nu3.a(at3Var.m);
        long jD = nu3VarA.d();
        List list6 = listS1;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            Iterator it4 = list6.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (nu3.b(((ou3) it4.next()).e(), jD)) {
                    nu3Var = nu3VarA;
                    break;
                }
            }
        }
        return at3.d(at3Var, listS1, nu3Var != null ? nu3Var.d() : ((ou3) fee.P0(listS1)).e(), null, 39);
    }
}
