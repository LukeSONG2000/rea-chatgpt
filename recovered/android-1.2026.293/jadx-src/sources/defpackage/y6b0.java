package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y6b0 {
    public static final j4p0 a = new j4p0("[0-9a-fA-F]{6}");

    public static final ArrayList a(h9b0 h9b0Var) {
        l9b0 l9b0Var = h9b0Var.a;
        List list = h9b0Var.b;
        if (l9b0Var != l9b0.b || list.size() < 2) {
            return null;
        }
        List<List> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (List list3 : list2) {
            Double d = (Double) a0n.S0(0, list3);
            if (d == null) {
                return null;
            }
            double dDoubleValue = d.doubleValue();
            Double d2 = (Double) a0n.S0(1, list3);
            if (d2 == null) {
                return null;
            }
            double dDoubleValue2 = d2.doubleValue();
            if (-180.0d > dDoubleValue || dDoubleValue > 180.0d || -90.0d > dDoubleValue2 || dDoubleValue2 > 90.0d) {
                return null;
            }
            arrayList.add(zx6.U(d, d2));
        }
        return arrayList;
    }

    public static final LinkedHashMap b(List list) {
        Object next;
        String str;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ntp) next) instanceof whp) {
                break;
            }
        }
        whp whpVar = next instanceof whp ? (whp) next : null;
        if (whpVar != null) {
            List list2 = whpVar.c;
            int iX = xbb0.X(b0n.o0(list2, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str2 = ((rhp) it2.next()).a;
                linkedHashMap.put(str2, new c7b0(whpVar.a, str2, null, whpVar.f));
            }
            return linkedHashMap;
        }
        vac0 vac0VarD = d(list, tgy.a);
        if (vac0VarD == null) {
            ArrayList arrayListA = sqa.a(list);
            HashSet hashSet = new HashSet();
            ArrayList<rqa> arrayList = new ArrayList();
            for (Object obj : arrayListA) {
                if (hashSet.add(((rqa) obj).a.a)) {
                    arrayList.add(obj);
                }
            }
            int iX2 = xbb0.X(b0n.o0(arrayList, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
            for (rqa rqaVar : arrayList) {
                String str3 = rqaVar.a.a;
                linkedHashMap2.put(str3, new c7b0(Integer.valueOf(rqaVar.b), str3, rqaVar.d, rqaVar.c));
            }
            return linkedHashMap2;
        }
        List<uac0> list3 = vac0VarD.d;
        int iX3 = xbb0.X(b0n.o0(list3, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
        for (uac0 uac0Var : list3) {
            tac0 tac0Var = uac0Var.b;
            if (tac0Var instanceof qac0) {
                str = ((qac0) tac0Var).a;
            } else {
                if (!(tac0Var instanceof rac0) && !(tac0Var instanceof sac0)) {
                    il.f();
                    return null;
                }
                str = null;
            }
            String str4 = uac0Var.a.a;
            linkedHashMap3.put(str4, new c7b0(vac0VarD.a, str4, str, vac0VarD.c));
        }
        return linkedHashMap3;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vac0 c(enp enpVar, List list, Map map) {
        ghy ghyVar;
        List list2;
        List list3;
        List list4;
        Object next;
        String str;
        Set setP1;
        List list5 = enpVar.c;
        List list6 = enpVar.d;
        if (list5.isEmpty() && list6.isEmpty() && list.isEmpty()) {
            list2 = sgy.a;
        } else {
            List list7 = list5;
            ArrayList arrayList = new ArrayList(b0n.o0(list7, 10));
            int i = 0;
            for (Object obj : list7) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                dnp dnpVar = (dnp) obj;
                njp njpVar = dnpVar.e;
                arrayList.add(new uac0(g(njpVar, false, (List) map.get(njpVar.a)), new rac0(i, dnpVar.g), dnpVar.f, dnpVar.h, Collections.singleton(dnpVar.a)));
                i = i2;
            }
            List list8 = list;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list8, 10));
            Iterator it = list8.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ghyVar = ghy.a;
                if (!zHasNext) {
                    break;
                }
                rqa rqaVar = (rqa) it.next();
                njp njpVar2 = rqaVar.a;
                arrayList2.add(new uac0(g(njpVar2, false, (List) map.get(njpVar2.a)), new qac0(rqaVar.d, rqaVar.e), rqaVar.f, null, ghyVar));
            }
            List list9 = list6;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list9, 10));
            int i3 = 0;
            for (Object obj2 : list9) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                dnp dnpVar2 = (dnp) obj2;
                njp njpVar3 = dnpVar2.e;
                arrayList3.add(new uac0(g(njpVar3, true, (List) map.get(njpVar3.a)), new sac0(list5.size() + i3, dnpVar2.g), dnpVar2.f, dnpVar2.h, Collections.singleton(dnpVar2.a)));
                i3 = i4;
            }
            List[] listArr = {arrayList, arrayList2, arrayList3};
            ArrayList arrayList4 = new ArrayList();
            for (int i5 = 0; i5 < 3; i5++) {
                f0n.t0(arrayList4, listArr[i5]);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : arrayList4) {
                String str2 = ((uac0) obj3).a.a;
                Object objR = linkedHashMap.get(str2);
                if (objR == null) {
                    objR = gy00.r(str2, linkedHashMap);
                }
                ((List) objR).add(obj3);
            }
            Collection<List> collectionValues = linkedHashMap.values();
            ArrayList arrayList5 = new ArrayList(b0n.o0(collectionValues, 10));
            for (List list10 : collectionValues) {
                uac0 uac0Var = (uac0) a0n.P0(list10);
                List list11 = list10;
                Iterator it2 = list11.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list3 = null;
                        break;
                    }
                    uac0 uac0Var2 = (uac0) it2.next();
                    list3 = uac0Var2.a.q;
                    if (list3 == null || !(uac0Var2.b instanceof qac0) || list3.isEmpty()) {
                        list3 = null;
                    }
                    if (list3 != null) {
                        break;
                    }
                }
                rhp rhpVar = uac0Var.a;
                if (list3 == null) {
                    Iterator it3 = list11.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            list3 = null;
                            break;
                        }
                        list3 = ((uac0) it3.next()).a.q;
                        if (list3 == null || list3.isEmpty()) {
                            list3 = null;
                        }
                        if (list3 != null) {
                            break;
                        }
                    }
                }
                Iterator it4 = list11.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        list4 = null;
                        break;
                    }
                    list4 = ((uac0) it4.next()).a.p;
                    if (list4 == null || list4.isEmpty()) {
                        list4 = null;
                    }
                    if (list4 != null) {
                        break;
                    }
                }
                if (list4 == null) {
                    list4 = uac0Var.a.p;
                }
                rhp rhpVarB = rhp.B(rhpVar, list4, list3, -98305);
                Iterator it5 = list11.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it5.next();
                    String str3 = ((uac0) next).c;
                    if (str3 != null && str3.length() != 0) {
                        break;
                    }
                }
                uac0 uac0Var3 = (uac0) next;
                String str4 = uac0Var3 != null ? uac0Var3.c : null;
                Iterator it6 = list11.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        str = null;
                        break;
                    }
                    String str5 = ((uac0) it6.next()).d;
                    String strT = str5 != null ? t4a.T(str5) : null;
                    if (strT != null) {
                        str = strT;
                        break;
                    }
                }
                if (list11 instanceof Collection) {
                    int size = list11.size();
                    if (size == 0) {
                        setP1 = ghyVar;
                    } else if (size == 1) {
                        setP1 = a0n.P1(((uac0) a0n.O0(list11)).e);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it7 = list11.iterator();
                    while (it7.hasNext()) {
                        f0n.t0(linkedHashSet, ((uac0) it7.next()).e);
                    }
                    setP1 = linkedHashSet;
                }
                arrayList5.add(new uac0(rhpVarB, uac0Var.b, str4, str, setP1));
            }
            list2 = arrayList5;
        }
        if (list2.isEmpty()) {
            return null;
        }
        return new vac0(enpVar.a, enpVar.b, enpVar.j, list2);
    }

    public static final vac0 d(List list, Map map) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ntp) next) instanceof enp) {
                break;
            }
        }
        enp enpVar = next instanceof enp ? (enp) next : null;
        if (enpVar == null) {
            return null;
        }
        return c(enpVar, sqa.a(list), map);
    }

    public static final List e(enp enpVar) {
        List list = enpVar.h;
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List<r9b0> list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((r9b0) it.next()).a != null) {
                    ArrayList arrayList = new ArrayList();
                    for (r9b0 r9b0Var : list3) {
                        e9b0 e9b0Var = r9b0Var.a;
                        List list4 = r9b0Var.b;
                        if (list4 == null) {
                            list4 = list2;
                        }
                        f0n.t0(arrayList, f(e9b0Var, list4));
                    }
                    return arrayList;
                }
            }
        }
        e9b0 e9b0Var2 = enpVar.f;
        List list5 = enpVar.g;
        if (list5 != null) {
            list2 = list5;
        }
        return f(e9b0Var2, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List f(e9b0 e9b0Var, List list) {
        v9b0 v9b0Var;
        ArrayList arrayListA;
        s8b0 s8b0Var;
        ArrayList arrayListA2;
        String strConcat;
        String string;
        ArrayList arrayListA3;
        if (e9b0Var != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                v9b0Var = v9b0.b;
                s8b0 s8b0Var2 = null;
                if (!zHasNext) {
                    break;
                }
                e9b0 e9b0Var2 = (e9b0) it.next();
                h9b0 h9b0Var = e9b0Var2.b;
                if (h9b0Var != null && (arrayListA3 = a(h9b0Var)) != null) {
                    s8b0Var2 = new s8b0(4, null, arrayListA3, e9b0Var2.a == v9b0Var);
                }
                if (s8b0Var2 != null) {
                    arrayList.add(s8b0Var2);
                }
            }
            List<y9b0> list2 = e9b0Var.c;
            ArrayList arrayList2 = new ArrayList();
            for (y9b0 y9b0Var : list2) {
                h9b0 h9b0Var2 = y9b0Var.b;
                if (h9b0Var2 == null || (arrayListA2 = a(h9b0Var2)) == null) {
                    s8b0Var = null;
                } else {
                    boolean z = y9b0Var.a == v9b0Var;
                    qab0 qab0Var = y9b0Var.c;
                    String str = qab0Var != null ? qab0Var.a : null;
                    if (str == null || (string = s4x0.Z0(str).toString()) == null) {
                        strConcat = null;
                        s8b0Var = new s8b0(24, strConcat, arrayListA2, z);
                    } else {
                        String strW0 = s4x0.w0("#", string);
                        if (a.f(strW0)) {
                            strConcat = "#".concat(strW0);
                        }
                        s8b0Var = new s8b0(24, strConcat, arrayListA2, z);
                    }
                }
                if (s8b0Var != null) {
                    arrayList2.add(s8b0Var);
                }
            }
            boolean zIsEmpty = arrayList2.isEmpty();
            List listSingletonList = arrayList2;
            if (zIsEmpty) {
                h9b0 h9b0Var3 = e9b0Var.b;
                if (h9b0Var3 != null && (arrayListA = a(h9b0Var3)) != null) {
                    listSingletonList = Collections.singletonList(new s8b0(28, null, arrayListA, e9b0Var.a == v9b0Var));
                }
            }
            return a0n.o1(arrayList, listSingletonList);
        }
        return sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rhp g(khp khpVar, boolean z, List list) {
        List listH;
        String id = khpVar.getId();
        String strA = khpVar.a();
        String strP = khpVar.p();
        String strO = khpVar.o();
        String strR = khpVar.r();
        String strF = khpVar.f();
        String strV = khpVar.v();
        double dG = khpVar.g();
        double dQ = khpVar.q();
        String name = khpVar.getName();
        String address = khpVar.getAddress();
        String description = khpVar.getDescription();
        String strZ = khpVar.z();
        String strC = khpVar.c();
        List listJ = khpVar.j();
        List listI = khpVar.i();
        if (list == null) {
            listH = khpVar.h();
        } else {
            listH = !list.isEmpty() ? list : null;
            if (listH == null) {
            }
        }
        return new rhp(id, strA, strP, strO, strR, strF, strV, dG, dQ, name, address, description, strZ, strC, listJ, listI, listH, khpVar.y(), khpVar.k(), khpVar.b(), khpVar.w(), khpVar.d(), khpVar.A(), khpVar.m(), khpVar.isOpen(), khpVar.u(), khpVar.t(), khpVar.l(), khpVar.n(), khpVar.x(), khpVar.e(), z, false);
    }

    public static final c h(khp khpVar, b bVar) {
        s6b0 s6b0Var = new s6b0();
        if (!s4x0.k0(khpVar.a()) && !s4x0.k0(khpVar.getId())) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                s6b0Var.putAll(cVar);
            }
        }
        s6b0Var.put("provider", qy60.c(khpVar.a()));
        s6b0Var.put("business_id", qy60.c(khpVar.getId()));
        String address = khpVar.getAddress();
        if (address == null) {
            address = "";
        }
        s6b0Var.putIfAbsent("location", qy60.c(address));
        return new c(s6b0Var.b());
    }
}
