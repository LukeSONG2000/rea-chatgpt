package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ktb {
    public static final n450 a = new n450("<!--[\\s\\S]*?(?:-->|$)");

    public static final List a(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return ((k3g) s4gVar).e;
        }
        if (!(s4gVar instanceof p3g)) {
            return nin.a;
        }
        List list = ((p3g) s4gVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, a((s4g) it.next()));
        }
        return arrayList;
    }

    public static final String b(String str) {
        Object objInvoke;
        ftb ftbVar = ftb.b;
        lbv lbvVar = new lbv(str);
        while (true) {
            if (!lbvVar.hasNext()) {
                objInvoke = null;
                break;
            }
            objInvoke = ftbVar.invoke(lbvVar.next());
            if (!wca0.j0((String) objInvoke)) {
                break;
            }
        }
        return (String) objInvoke;
    }

    public static final boolean c(czd czdVar) {
        if (!(czdVar.b instanceof pzd)) {
            return false;
        }
        String strH = czdVar.h();
        if (strH == null || !qm7.U(strH)) {
            List<gzd> listB = czdVar.b();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                return false;
            }
            for (gzd gzdVar : listB) {
                if (!(gzdVar instanceof ezd) || !qm7.U(((ezd) gzdVar).a)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean d(czd czdVar) {
        String str;
        h0e h0eVar = czdVar.b;
        String string = null;
        szd szdVar = h0eVar instanceof szd ? (szd) h0eVar : null;
        if (szdVar != null && (str = szdVar.a.b) != null) {
            string = wca0.U0(str).toString();
        }
        return b79.u(string, "automation_update") || b79.u(string, "install_workspace_dependencies") || b79.u(string, "load_workspace_dependencies");
    }

    public static final String e(List list) {
        String strE;
        Iterator itW = bqh.w(list);
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            h0e h0eVar = ((czd) listIterator.previous()).b;
            b0e b0eVar = h0eVar instanceof b0e ? (b0e) h0eVar : null;
            List list2 = b0eVar != null ? b0eVar.c : null;
            if (list2 == null) {
                list2 = nin.a;
            }
            Iterator itW2 = bqh.w(wca0.p0(a.g(fee.N0(list2, "\n", null, null, 0, null, null, 62), "")));
            while (true) {
                ListIterator listIterator2 = ((xt50) itW2).a;
                if (listIterator2.hasPrevious()) {
                    String strI = gcb.i((String) listIterator2.previous());
                    if (strI != null && (strE = xca0.e(wca0.U0(sux.i(new k3g(strI, null, null, null, null, false, 254))).toString())) != null) {
                        return strE;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dhh f(stb stbVar, czd czdVar, Set set, LinkedHashMap linkedHashMap) {
        Collection arrayList;
        Set set2;
        Collection collection;
        Collection collection2;
        dhh dhhVar;
        if (czdVar.d() != ozd.c) {
            arrayList = nin.a;
        } else {
            List listB = wzb.b(czdVar);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listB) {
                if (obj instanceof ezd) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList, z6d.o(((ezd) it.next()).a).b);
            }
        }
        String str = stbVar.a;
        int i = stbVar.b;
        String str2 = stbVar.c;
        String str3 = stbVar.d;
        String str4 = stbVar.e;
        String str5 = stbVar.i;
        Collection collection3 = arrayList;
        dhh dhhVar2 = null;
        if (collection3.isEmpty()) {
            List<gzd> listB2 = wzb.b(czdVar);
            if (!(listB2 instanceof Collection) || !listB2.isEmpty()) {
                for (gzd gzdVar : listB2) {
                    if (gzdVar instanceof dzd) {
                        String str6 = ((dzd) gzdVar).a;
                        set2 = set;
                        if (set2.contains(str6) || !wzb.c(str6)) {
                        }
                    } else {
                        set2 = set;
                        if (!(gzdVar instanceof fzd)) {
                            if (!(gzdVar instanceof ezd)) {
                                n0z.a();
                                return null;
                            }
                            if (!wca0.j0(m(((ezd) gzdVar).a, xw50.c))) {
                            }
                        }
                    }
                }
            }
            collection = collection3;
            collection2 = arrayList;
            dhhVar = null;
            if (dhhVar2 != null) {
                return dhhVar;
            }
            if (!collection.isEmpty()) {
                linkedHashMap.put(new mnx(dhhVar2.d.a), collection2);
            }
            return dhhVar2;
        }
        set2 = set;
        collection = collection3;
        collection2 = arrayList;
        dhhVar = null;
        dhhVar2 = new dhh(k(czdVar, str, xw50.c, str2, l(i), null, str3, str4, null, null, set2, str5, null, null, 6544), (Boolean) null, (List) null, (q170) null);
        if (dhhVar2 != null) {
        }
    }

    public static final miw g(ArrayList arrayList, Function1 function1) {
        miw miwVar = new miw();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            miwVar.putAll((Map) function1.invoke(it.next()));
        }
        return miwVar.b();
    }

    public static final String h(czd czdVar) {
        String string;
        String strF = czdVar.f();
        if (strF == null || (string = wca0.U0(strF).toString()) == null || string.length() <= 0 || string.equalsIgnoreCase("reasoning") || string.equalsIgnoreCase("commentary")) {
            return null;
        }
        return string;
    }

    public static final String i(czd czdVar) {
        String strH = czdVar.h();
        if (strH != null) {
            return strH;
        }
        List listB = czdVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (obj instanceof ezd) {
                arrayList.add(obj);
            }
        }
        return fee.N0(arrayList, "\n\n", null, null, 0, null, jtb.c, 30);
    }

    public static final String j(String str, String str2, String str3, String str4) {
        List listA = wzb.a(str, str3, str4);
        if (!listA.isEmpty()) {
            StringBuilder sb = new StringBuilder(str.length());
            int i = 0;
            for (ccc cccVar : fee.n1(listA, new crb((byte) 3))) {
                int i2 = cccVar.b;
                int i3 = cccVar.c;
                if (i2 >= i && i3 <= str.length()) {
                    sb.append((CharSequence) str, i, cccVar.b);
                    String str5 = cccVar.d;
                    sb.append(jc4.p("[![Image](", str5, ")](", str5, ")"));
                    i = i3;
                }
            }
            sb.append((CharSequence) str, i, str.length());
            str = sb.toString();
        }
        return wca0.U0(str).toString();
    }

    public static mhx k(czd czdVar, String str, xw50 xw50Var, String str2, enx enxVar, String str3, String str4, String str5, String str6, LinkedHashMap linkedHashMap, Set set, String str7, String str8, uux uuxVar, int i) {
        s4g k3gVar;
        String strH;
        String str9 = (i & 16) != 0 ? null : str3;
        String str10 = (i & 128) != 0 ? "Sent via automation" : str6;
        LinkedHashMap linkedHashMap2 = (i & 256) != 0 ? null : linkedHashMap;
        String str11 = (i & Barcode.FORMAT_UPC_E) != 0 ? "Annotation %1$d" : str7;
        String str12 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str8;
        uux uuxVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? uux.b : uuxVar;
        String strV = q78.v(str, czdVar.a);
        if (xw50Var == xw50.b && (strH = czdVar.h()) != null && z6d.h(strH) != null && linkedHashMap2 != null) {
        }
        List<gzd> listB = wzb.b(czdVar);
        String str13 = czdVar.a;
        ArrayList arrayList = new ArrayList();
        for (gzd gzdVar : listB) {
            boolean z = gzdVar instanceof ezd;
            List listSingletonList = nin.a;
            if (z) {
                String strE = xca0.e(j(m(((ezd) gzdVar).a, xw50Var), str4, str13, str5));
                List listSingletonList2 = strE != null ? Collections.singletonList(new k3g(strE, null, null, null, null, false, 254)) : null;
                if (listSingletonList2 != null) {
                    listSingletonList = listSingletonList2;
                }
            } else if (gzdVar instanceof dzd) {
                String str14 = ((dzd) gzdVar).a;
                if (!set.contains(str14) && wzb.c(str14)) {
                    nx3 nx3Var = ox3.Companion;
                    String strR = q38.R(str14, str5, str13);
                    nx3Var.getClass();
                    listSingletonList = Collections.singletonList(new n2g(new lyr(new hvr(strR, 0, Barcode.FORMAT_UPC_E, Barcode.FORMAT_UPC_E, null, null, null, null, null, 2032), null, 30)));
                }
            } else {
                if (!(gzdVar instanceof fzd)) {
                    n0z.a();
                    return null;
                }
                listSingletonList = Collections.singletonList(new n2g(new lyr(((fzd) gzdVar).a, null, 30)));
            }
            kee.o0(arrayList, listSingletonList);
        }
        int size = arrayList.size();
        if (size != 0) {
            k3gVar = size != 1 ? new p3g(arrayList) : (s4g) fee.j1(arrayList);
        } else {
            String strH2 = czdVar.h();
            if (strH2 == null) {
                strH2 = "";
            }
            k3gVar = new k3g(j(m(strH2, xw50Var), str4, str13, str5), null, null, null, null, false, 254);
        }
        s4g s4gVarU = u(k3gVar, xw50Var);
        if (xw50Var == xw50.c) {
            s4gVarU = i7d.c(s4gVarU, str11);
        }
        s4g s4gVar = s4gVarU;
        List listA = a(s4gVar);
        wm7.s(strV, listA);
        return new mhx(strV, null, null, null, xw50Var, null, s4gVar, str2, null, null, null, null, null, null, null, enxVar, null, str2, false, false, false, null, null, false, null, null, listA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, str9, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str12, null, null, str12 != null ? ucb0.c : null, null, null, null, null, null, null, null, false, null, null, null, null, uuxVar2, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -134545622, -4194305, -147457, -2, 2097151);
    }

    public static final enx l(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return null;
        }
        if (iG == 1) {
            return enx.d;
        }
        if (iG == 2) {
            return enx.b;
        }
        if (iG == 3) {
            return enx.b;
        }
        if (iG == 4) {
            return enx.c;
        }
        n0z.a();
        return null;
    }

    public static final String m(String str, xw50 xw50Var) {
        int iOrdinal = xw50Var.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? str : z6d.o(str).a;
        }
        String strH = z6d.h(str);
        if (strH != null) {
            return strH;
        }
        i310 i310VarF = z6d.f(str);
        if (i310VarF != null) {
            return i310VarF.a;
        }
        p310 p310VarI = z6d.i(str);
        return p310VarI != null ? p310VarI.a() : z6d.n(str);
    }

    public static final jhh n(List list, String str, int i, String str2, LinkedHashMap linkedHashMap, boolean z) {
        d2e d2eVarO = o(list);
        if (d2eVarO == null) {
            return null;
        }
        n2e n2eVar = new n2e(d2eVarO, null, 2);
        String strV = q78.v(str, ((czd) fee.P0(list)).a);
        dt7 dt7Var = new dt7(list, d2eVarO, str, i, str2, (byte) 1);
        linkedHashMap.put(new mnx(strV), n2eVar);
        if (z) {
            return (jhh) dt7Var.invoke();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [nin] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [i0e] */
    public static final d2e o(List list) {
        String strE;
        String string;
        String strE2;
        String str;
        ?? arrayList;
        String str2;
        String string2;
        String str3;
        String string3;
        String str4;
        String string4;
        String string5;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            h0e h0eVar = ((czd) it.next()).b;
            qzd qzdVar = h0eVar instanceof qzd ? (qzd) h0eVar : null;
            Object obj = qzdVar != null ? qzdVar.a : null;
            if (obj != null) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            h0e h0eVar2 = ((czd) it2.next()).b;
            vzd vzdVar = h0eVar2 instanceof vzd ? (vzd) h0eVar2 : null;
            i0c i0cVar = vzdVar != null ? vzdVar.a : null;
            if (i0cVar != null) {
                arrayList3.add(i0cVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            kee.o0(arrayList4, ((i0c) it3.next()).b);
        }
        if (arrayList2.isEmpty() && arrayList4.isEmpty()) {
            return null;
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            String str5 = ((i0c) it4.next()).c;
            String strE3 = (str5 == null || (string5 = wca0.U0(str5).toString()) == null) ? null : xca0.e(string5);
            if (strE3 != null) {
                arrayList5.add(strE3);
            }
        }
        String strE4 = xca0.e(fee.N0(arrayList5, "\n\n", null, null, 0, null, null, 62));
        if (strE4 == null) {
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                String strH = ((czd) it5.next()).h();
                String strE5 = (strH == null || (string4 = wca0.U0(strH).toString()) == null) ? null : xca0.e(string4);
                if (strE5 != null) {
                    arrayList6.add(strE5);
                }
            }
            strE4 = xca0.e(fee.N0(arrayList6, "\n\n", null, null, 0, null, null, 62));
        }
        String str6 = strE4;
        tqb tqbVar = (tqb) fee.H0(arrayList2);
        if (tqbVar == null || (str4 = tqbVar.a) == null || (strE = b(str4)) == null) {
            g0c g0cVar = (g0c) fee.H0(arrayList4);
            strE = (g0cVar == null || (string = wca0.U0(g0cVar.a).toString()) == null) ? null : xca0.e(string);
        }
        Iterator it6 = list2.iterator();
        while (true) {
            if (!it6.hasNext()) {
                strE2 = null;
                break;
            }
            czd czdVar = (czd) it6.next();
            i0e i0eVarG = czdVar.g();
            if (i0eVarG == null || (str3 = i0eVarG.c) == null || (string3 = wca0.U0(str3).toString()) == null || (strE2 = xca0.e(string3)) == null) {
                i0e i0eVarG2 = czdVar.g();
                strE2 = (i0eVarG2 == null || (str2 = i0eVarG2.b) == null || (string2 = wca0.U0(str2).toString()) == null) ? null : xca0.e(string2);
            }
            if (strE2 != null) {
                break;
            }
        }
        if (arrayList4.isEmpty()) {
            str = null;
        } else {
            omd omdVarR0 = b98.r0(arrayList4);
            str = omdVarR0 != null ? omdVarR0.a : null;
        }
        if (list.size() > 1) {
            arrayList = new ArrayList();
            Iterator it7 = list2.iterator();
            while (it7.hasNext()) {
                d2e d2eVarO = o(Collections.singletonList((czd) it7.next()));
                if (d2eVarO != null) {
                    arrayList.add(d2eVarO);
                }
            }
        } else {
            arrayList = nin.a;
        }
        ?? r7 = arrayList;
        czd czdVar2 = (czd) fee.l1(list);
        return new d2e(strE, strE2, str, arrayList2, arrayList3, r7, czdVar2 != null ? czdVar2.g() : null, str6);
    }

    public static final mhx p(czd czdVar, String str, int i, String str2) {
        return k(czdVar, str, xw50.c, str2, l(i), null, "", null, null, null, yin.a, null, null, null, 7568);
    }

    public static final e8c0 q(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return e8c0.a;
        }
        if (iG != 1) {
            if (iG == 2) {
                return e8c0.c;
            }
            if (iG == 3) {
                return e8c0.d;
            }
            if (iG != 4) {
                n0z.a();
                return null;
            }
        }
        return e8c0.b;
    }

    public static final e8c0 r(l2e l2eVar, int i) {
        int iOrdinal = l2eVar.ordinal();
        if (iOrdinal == 0) {
            return e8c0.a;
        }
        if (iOrdinal == 1) {
            return e8c0.b;
        }
        if (iOrdinal == 2) {
            return e8c0.d;
        }
        if (iOrdinal == 3) {
            return e8c0.c;
        }
        if (iOrdinal == 4) {
            return q(i);
        }
        n0z.a();
        return null;
    }

    public static final wlv s(List list) {
        String strP;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        wlv wlvVarT = gee.t();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            czd czdVar = (czd) it.next();
            h0e h0eVar = czdVar.b;
            if ((h0eVar instanceof f0e) || (h0eVar instanceof a0e) || (h0eVar instanceof zzd) || (h0eVar instanceof yzd) || (h0eVar instanceof wzd) || (h0eVar instanceof szd) || (h0eVar instanceof g0e) || (h0eVar instanceof rzd) || (h0eVar instanceof d0e)) {
                if (!arrayList2.isEmpty()) {
                    wlvVarT.add(new v3e(fee.A1(arrayList2), false));
                    arrayList2.clear();
                }
                t(arrayList, wlvVarT);
                wlvVarT.add(new u3e(czdVar));
            } else {
                boolean z = h0eVar instanceof pzd;
                String strE = null;
                if (z || (h0eVar instanceof b0e)) {
                    if (!z || czdVar.d() == ozd.b) {
                        if (arrayList.isEmpty() && h(czdVar) == null) {
                            String strH = czdVar.h();
                            if (strH != null && (strP = z6d.p(strH)) != null) {
                                strE = xca0.e(strP);
                            }
                            if (strE != null) {
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            wlvVarT.add(new v3e(fee.A1(arrayList2), false));
                            arrayList2.clear();
                        }
                        arrayList.add(czdVar);
                    } else {
                        if (!arrayList2.isEmpty()) {
                            wlvVarT.add(new v3e(fee.A1(arrayList2), false));
                            arrayList2.clear();
                        }
                        t(arrayList, wlvVarT);
                        wlvVarT.add(new u3e(czdVar));
                    }
                } else if ((h0eVar instanceof qzd) || (h0eVar instanceof vzd)) {
                    t(arrayList, wlvVarT);
                    arrayList2.add(czdVar);
                } else {
                    if (!(h0eVar instanceof tzd) && !(h0eVar instanceof uzd) && !(h0eVar instanceof xzd) && !(h0eVar instanceof c0e) && !(h0eVar instanceof e0e)) {
                        n0z.a();
                        return null;
                    }
                    if (!arrayList2.isEmpty()) {
                        wlvVarT.add(new v3e(fee.A1(arrayList2), false));
                        arrayList2.clear();
                    }
                    t(arrayList, wlvVarT);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            wlvVarT.add(new v3e(fee.A1(arrayList2), true));
            arrayList2.clear();
        }
        t(arrayList, wlvVarT);
        return gee.l(wlvVarT);
    }

    public static final void t(ArrayList arrayList, wlv wlvVar) {
        if (arrayList.isEmpty()) {
            return;
        }
        wlvVar.add(new t3e(fee.A1(arrayList)));
        arrayList.clear();
    }

    public static final s4g u(s4g s4gVar, xw50 xw50Var) {
        if (xw50Var != xw50.c) {
            return s4gVar;
        }
        if (s4gVar instanceof k3g) {
            return wm7.Y(((k3g) s4gVar).c);
        }
        if (!(s4gVar instanceof p3g)) {
            return s4gVar;
        }
        List list = ((p3g) s4gVar).c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(u((s4g) it.next(), xw50Var));
        }
        return new p3g(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList v(dhh dhhVar, ArrayList arrayList, int i) {
        s4g p3gVar;
        ?? SingletonList;
        int i2 = i;
        mhx mhxVar = dhhVar.d;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        int i3 = 0;
        for (Object obj : arrayList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            h3e h3eVar = (h3e) obj;
            xw50 xw50Var = h3eVar.a;
            String str = h3eVar.c;
            if (str == null) {
                String str2 = mhxVar.a;
                mnx mnxVar = new mnx(str2);
                if (i3 != i2) {
                    mnxVar = null;
                }
                String str3 = mnxVar != null ? mnxVar.a : null;
                str = str3 == null ? str2 + ":realtime-transcript-" + i3 + "-" + xw50Var.name().toLowerCase(Locale.ROOT) : str3;
            }
            boolean z = i3 == i2;
            s4g s4gVar = mhxVar.g;
            xw50 xw50Var2 = xw50.c;
            String strF0 = h3eVar.b;
            if (xw50Var == xw50Var2) {
                strF0 = qm7.f0(strF0);
            }
            k3g k3gVar = new k3g(strF0, null, null, null, null, false, 254);
            nin ninVar = nin.a;
            if (z) {
                if (s4gVar instanceof k3g) {
                    SingletonList = ninVar;
                } else if (s4gVar instanceof p3g) {
                    List list = ((p3g) s4gVar).c;
                    SingletonList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!(((s4g) obj2) instanceof k3g)) {
                            SingletonList.add(obj2);
                        }
                    }
                } else {
                    SingletonList = Collections.singletonList(s4gVar);
                }
                p3gVar = SingletonList.isEmpty() ? k3gVar : new p3g(fee.e1(Collections.singletonList(k3gVar), (Iterable) SingletonList));
            }
            List list2 = mhxVar.o0;
            if (!z) {
                list2 = null;
            }
            arrayList2.add(new dhh(mhx.a(mhxVar, str, null, null, str, xw50Var, null, p3gVar, null, null, null, h3eVar.d ? mhxVar.q : null, null, false, false, false, null, null, null, null, null, null, list2 == null ? ninVar : list2, null, null, null, null, null, null, null, null, null, i3 == i2 ? mhxVar.S0 : uux.b, null, false, null, null, null, null, null, null, null, null, -65626, -1, -5, -2, 2097151), (Boolean) null, (List) null, (q170) null));
            i2 = i;
            i3 = i4;
        }
        return arrayList2;
    }

    public static final ngh w(ngh nghVar) {
        if (nghVar instanceof rgh) {
            return nghVar;
        }
        if (nghVar instanceof dhh) {
            dhh dhhVar = (dhh) nghVar;
            return dhh.s(dhhVar, mhx.a(dhhVar.d, null, null, null, null, null, null, null, null, null, null, enx.d, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -1, 2097151), null, 14);
        }
        if (!(nghVar instanceof jhh)) {
            n0z.a();
            return null;
        }
        jhh jhhVar = (jhh) nghVar;
        e8c0 e8c0Var = jhhVar.d;
        if (etb.a[e8c0Var.ordinal()] == 1) {
            e8c0Var = e8c0.b;
        }
        e8c0 e8c0Var2 = e8c0Var;
        List<mhx> list = jhhVar.e;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (mhx mhxVarA : list) {
            if (mhxVarA.e == xw50.c) {
                mhxVarA = mhx.a(mhxVarA, null, null, null, null, null, null, null, null, null, null, enx.d, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -1, 2097151);
            }
            arrayList.add(mhxVarA);
        }
        return jhh.s(jhhVar, e8c0Var2, arrayList, null, null, 28);
    }
}
