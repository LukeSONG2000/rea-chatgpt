package defpackage;

import java.util.AbstractList;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class quj {
    public static final j4p0 a = new j4p0("<!--[\\s\\S]*?(?:-->|$)");

    public static final xuq A(xuq xuqVar) {
        if (xuqVar instanceof bvq) {
            return xuqVar;
        }
        if (xuqVar instanceof ovq) {
            ovq ovqVar = (ovq) xuqVar;
            return ovq.t(ovqVar, ycc0.a(ovqVar.d, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.d, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -1, -1, 1023), 14);
        }
        if (!(xuqVar instanceof uvq)) {
            il.f();
            return null;
        }
        uvq uvqVar = (uvq) xuqVar;
        fkz0 fkz0Var = uvqVar.d;
        if (juj.b[fkz0Var.ordinal()] == 1) {
            fkz0Var = fkz0.b;
        }
        List<ycc0> list = uvqVar.e;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (ycc0 ycc0VarA : list) {
            if (ycc0VarA.g == bxq0.c) {
                ycc0VarA = ycc0.a(ycc0VarA, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.d, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -1, -1, 1023);
            }
            arrayList.add(ycc0VarA);
        }
        return uvq.t(uvqVar, fkz0Var, arrayList, 60);
    }

    public static final List a(udp udpVar) {
        if (udpVar instanceof mcp) {
            return ((mcp) udpVar).e;
        }
        if (!(udpVar instanceof qcp)) {
            return sgy.a;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, a((udp) it.next()));
        }
        return arrayList;
    }

    public static final ovq b(x3m x3mVar, String str) {
        String strI = mw81.i(x3mVar);
        return new ovq(new ycc0(evx0.s(x3mVar.a, "-empty"), null, null, null, null, null, bxq0.c, null, new mcp(str, null, null, null, null, false, 766), strI, null, null, null, null, null, null, null, null, pkc0.d, false, null, strI, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -1, -1, 1023));
    }

    public static final String c(String str) {
        Object objInvoke;
        kuj kujVar = kuj.b;
        bh90 bh90Var = new bh90(str);
        while (true) {
            if (!bh90Var.hasNext()) {
                objInvoke = null;
                break;
            }
            objInvoke = kujVar.invoke(bh90Var.next());
            if (!s4x0.k0((String) objInvoke)) {
                break;
            }
        }
        return (String) objInvoke;
    }

    public static final boolean d(rkm rkmVar) {
        if (!(rkmVar.b instanceof elm)) {
            return false;
        }
        String strH = c2t.h(rkmVar);
        if (strH == null || !j191.h(strH)) {
            List<vkm> listD = c2t.d(rkmVar);
            if ((listD instanceof Collection) && listD.isEmpty()) {
                return false;
            }
            for (vkm vkmVar : listD) {
                if (!(vkmVar instanceof tkm) || !j191.h(((tkm) vkmVar).a)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean e(rkm rkmVar) {
        wlm wlmVar = rkmVar.b;
        qlm qlmVar = wlmVar instanceof qlm ? (qlm) wlmVar : null;
        List list = qlmVar != null ? qlmVar.c : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!s4x0.k0((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(rkm rkmVar) {
        k6k k6kVar;
        wlm wlmVar = rkmVar.b;
        hlm hlmVar = wlmVar instanceof hlm ? (hlm) wlmVar : null;
        if (hlmVar == null || (k6kVar = hlmVar.a) == null) {
            return false;
        }
        String str = k6kVar.a;
        if (str != null && !str.equals("codex_app")) {
            return false;
        }
        String string = s4x0.Z0(k6kVar.b).toString();
        return kdd.l(string, "automation_update") || kdd.l(string, "install_workspace_dependencies") || kdd.l(string, "load_workspace_dependencies") || kdd.l(string, "update_up_next");
    }

    public static final boolean g(mqm mqmVar) {
        if ((mqmVar instanceof jqm) || (mqmVar instanceof lqm)) {
            return true;
        }
        if (mqmVar instanceof iqm) {
            return false;
        }
        if (!(mqmVar instanceof kqm)) {
            il.f();
            return false;
        }
        wlm wlmVar = ((kqm) mqmVar).a.b;
        if (!(wlmVar instanceof llm) && !(wlmVar instanceof hlm)) {
            if (wlmVar instanceof vlm) {
                return true;
            }
            if (wlmVar instanceof elm) {
                return z4x0.G(((elm) wlmVar).b, "commentary", true);
            }
        }
        return false;
    }

    public static final String h(List list) {
        String strT;
        Iterator itS = gy00.s(list);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            wlm wlmVar = ((rkm) listIterator.previous()).b;
            qlm qlmVar = wlmVar instanceof qlm ? (qlm) wlmVar : null;
            List list2 = qlmVar != null ? qlmVar.c : null;
            if (list2 == null) {
                list2 = sgy.a;
            }
            Iterator itS2 = gy00.s(s4x0.q0(a.g(a0n.X0(list2, "\n", null, null, 0, null, null, 62), "")));
            while (true) {
                ListIterator listIterator2 = ((rtq0) itS2).a;
                if (listIterator2.hasPrevious()) {
                    String strH = l0e.h((String) listIterator2.previous());
                    if (strH != null && (strT = t4a.T(s4x0.Z0(suc0.r(new mcp(strH, null, null, null, null, false, 766))).toString())) != null) {
                        return strT;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ovq i(zuj zujVar, rkm rkmVar, Set set, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        Collection arrayList;
        boolean z;
        Set set2;
        Collection collection;
        Collection collection2;
        ovq ovqVar;
        ArrayList arrayList2;
        l2m l2mVar = zujVar.l;
        if (c2t.e(rkmVar) != dlm.c) {
            arrayList = sgy.a;
        } else {
            ArrayList arrayListD = h2k.d(rkmVar);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayListD) {
                if (obj instanceof tkm) {
                    arrayList3.add(obj);
                }
            }
            arrayList = new ArrayList();
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList, xkl.n(((tkm) it.next()).a).b);
            }
        }
        Collection collection3 = arrayList;
        ArrayList arrayListD2 = h2k.d(rkmVar);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayListD2) {
            if (obj2 instanceof tkm) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList4.iterator();
        while (true) {
            z = true;
            byte b = 0;
            if (!it2.hasNext()) {
                break;
            }
            String str = ((tkm) it2.next()).a;
            ArrayList arrayList6 = zujVar.k;
            j4p0 j4p0Var = o2m.a;
            ArrayList arrayList7 = new ArrayList();
            m2m m2mVar = new m2m(arrayList7, b);
            if (s4x0.U(str, "::created-thread", false)) {
                o2m.a.h(str, new n2m(xkl.e(str, true), l2mVar, arrayList6, m2mVar, (byte) 0));
            }
            f0n.t0(arrayList5, arrayList7);
        }
        String str2 = zujVar.a;
        int i = zujVar.b;
        String str3 = zujVar.c;
        String str4 = zujVar.d;
        String str5 = zujVar.e;
        o5k o5kVar = zujVar.f;
        String str6 = zujVar.j;
        Collection collection4 = collection3;
        if (collection4.isEmpty() && arrayList5.isEmpty()) {
            z = false;
        }
        ovq ovqVar2 = null;
        if (!z) {
            ArrayList<vkm> arrayListD3 = h2k.d(rkmVar);
            if (!arrayListD3.isEmpty()) {
                for (vkm vkmVar : arrayListD3) {
                    if (vkmVar instanceof skm) {
                        String str7 = ((skm) vkmVar).a;
                        set2 = set;
                        if (set2.contains(str7) || (!h2k.e(str7) && !h2k.f(str7, h2k.a))) {
                        }
                    } else {
                        set2 = set;
                        if (!(vkmVar instanceof ukm)) {
                            if (!(vkmVar instanceof tkm)) {
                                il.f();
                                return null;
                            }
                            if (!s4x0.k0(q(((tkm) vkmVar).a, bxq0.c, null))) {
                            }
                        }
                    }
                }
            }
            collection = collection4;
            ovqVar = null;
            collection2 = collection3;
            arrayList2 = arrayList5;
            if (ovqVar2 != null) {
                return ovqVar;
            }
            ycc0 ycc0Var = ovqVar2.d;
            if (!arrayList2.isEmpty()) {
                linkedHashMap2.put(new ukc0(ycc0Var.a), arrayList2);
            }
            if (!collection.isEmpty()) {
                linkedHashMap.put(new ukc0(ycc0Var.a), collection2);
            }
            return ovqVar2;
        }
        set2 = set;
        arrayList2 = arrayList5;
        ovqVar = null;
        collection2 = collection3;
        collection = collection4;
        ovqVar2 = new ovq(n(rkmVar, str2, bxq0.c, str3, p(i), null, str4, str5, o5kVar, null, null, set2, str6, null, l2mVar, null, 21264));
        if (ovqVar2 != null) {
        }
    }

    public static final s6b0 j(ArrayList arrayList, Function1 function1) {
        s6b0 s6b0Var = new s6b0();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s6b0Var.putAll((Map) function1.invoke(it.next()));
        }
        return s6b0Var.b();
    }

    public static final String k(rkm rkmVar) {
        String string;
        String strF = c2t.f(rkmVar);
        if (strF == null || (string = s4x0.Z0(strF).toString()) == null || string.length() <= 0 || string.equalsIgnoreCase("reasoning") || string.equalsIgnoreCase("commentary")) {
            return null;
        }
        return string;
    }

    public static final String l(rkm rkmVar) {
        String strH = c2t.h(rkmVar);
        if (strH != null) {
            return strH;
        }
        List listD = c2t.d(rkmVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (obj instanceof tkm) {
                arrayList.add(obj);
            }
        }
        return a0n.X0(arrayList, "\n\n", null, null, 0, null, puj.c, 30);
    }

    public static final String m(String str, String str2, String str3, String str4, o5k o5kVar) {
        List listB = h2k.b(str, str3, str4, o5kVar);
        if (!listB.isEmpty()) {
            StringBuilder sb = new StringBuilder(str.length());
            int i = 0;
            for (bjk bjkVar : a0n.y1(listB, new v5u((byte) 6))) {
                int i2 = bjkVar.b;
                int i3 = bjkVar.c;
                if (i2 >= i && i3 <= str.length()) {
                    sb.append((CharSequence) str, i, bjkVar.b);
                    String str5 = bjkVar.d;
                    sb.append(evx0.u("[![Image](", str5, ")](", str5, ")"));
                    i = i3;
                }
            }
            sb.append((CharSequence) str, i, str.length());
            str = sb.toString();
        }
        return s4x0.Z0(str).toString();
    }

    public static ycc0 n(rkm rkmVar, String str, bxq0 bxq0Var, String str2, pkc0 pkc0Var, String str3, String str4, String str5, o5k o5kVar, String str6, LinkedHashMap linkedHashMap, Set set, String str7, String str8, l2m l2mVar, vuc0 vuc0Var, int i) {
        udp mcpVar;
        String str9;
        String strH;
        String str10 = (i & 16) != 0 ? null : str3;
        o5k o5kVar2 = (i & 128) != 0 ? null : o5kVar;
        String str11 = (i & 256) != 0 ? "Sent via automation" : str6;
        LinkedHashMap linkedHashMap2 = (i & 512) != 0 ? null : linkedHashMap;
        String str12 = (i & 2048) != 0 ? "Annotation %1$d" : str7;
        String str13 = (i & 4096) != 0 ? null : str8;
        l2m l2mVar2 = (i & 8192) != 0 ? null : l2mVar;
        vuc0 vuc0Var2 = (i & 16384) != 0 ? vuc0.b : vuc0Var;
        String str14 = rkmVar.a;
        String strC = mw81.c(str, str14);
        if (bxq0Var == bxq0.b && (strH = c2t.h(rkmVar)) != null && xkl.h(strH) != null && linkedHashMap2 != null) {
        }
        ArrayList<vkm> arrayListD = h2k.d(rkmVar);
        ArrayList arrayList = new ArrayList();
        for (vkm vkmVar : arrayListD) {
            boolean z = vkmVar instanceof tkm;
            List listSingletonList = sgy.a;
            if (z) {
                String strT = t4a.T(m(q(((tkm) vkmVar).a, bxq0Var, l2mVar2), str4, str14, str5, o5kVar2));
                List listSingletonList2 = strT != null ? Collections.singletonList(new mcp(strT, null, null, null, null, false, 766)) : null;
                if (listSingletonList2 == null) {
                    str9 = strC;
                } else {
                    str9 = strC;
                    listSingletonList = listSingletonList2;
                }
            } else if (vkmVar instanceof skm) {
                String strD = ((skm) vkmVar).a;
                if (set.contains(strD) || !(h2k.e(strD) || h2k.f(strD, h2k.a))) {
                    str9 = strC;
                } else {
                    ck6 ck6Var = dk6.Companion;
                    if (!h2k.e(strD)) {
                        strD = py81.d(strD, str5, str14, o5kVar2);
                    }
                    ck6Var.getClass();
                    zya.Companion.getClass();
                    str9 = strC;
                    listSingletonList = Collections.singletonList(new gbp(new ws40(new vn40(strD, y0a0.O(1, 0L), 1024, 1024, null, null, null, null, null, 4080), null, 30)));
                }
            } else {
                str9 = strC;
                if (!(vkmVar instanceof ukm)) {
                    il.f();
                    return null;
                }
                iy6 iy6Var = ((ukm) vkmVar).a;
                vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
                List listSingletonList3 = vn40Var != null ? Collections.singletonList(new gbp(new ws40(vn40Var, null, 30))) : null;
                if (listSingletonList3 != null) {
                    listSingletonList = listSingletonList3;
                }
            }
            f0n.t0(arrayList, listSingletonList);
            strC = str9;
        }
        String str15 = strC;
        int size = arrayList.size();
        if (size != 0) {
            mcpVar = size != 1 ? new qcp(arrayList) : (udp) a0n.u1(arrayList);
        } else {
            String strH2 = c2t.h(rkmVar);
            if (strH2 == null) {
                strH2 = "";
            }
            mcpVar = new mcp(m(q(strH2, bxq0Var, l2mVar2), str4, str14, str5, o5kVar2), null, null, null, null, false, 766);
        }
        udp udpVarY = y(mcpVar, bxq0Var);
        if (bxq0Var == bxq0.c) {
            udpVarY = nll.d(udpVarY, str12);
        }
        udp udpVar = udpVarY;
        List listA = a(udpVar);
        ry81.b(str15, listA);
        bu90 bu90VarZ = zx6.z();
        List listD = c2t.d(rkmVar);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listD) {
            if (obj instanceof ukm) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            iy6 iy6Var2 = ((ukm) it.next()).a;
            ezz ezzVar = iy6Var2 instanceof ezz ? (ezz) iy6Var2 : null;
            if (ezzVar != null) {
                bu90VarZ.add(ezzVar);
            }
        }
        if (bxq0Var == bxq0.b) {
            ArrayList arrayListD2 = h2k.d(rkmVar);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayListD2) {
                if (obj2 instanceof skm) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((skm) it2.next()).a);
            }
            List listD2 = vy81.d(l(rkmVar));
            ArrayList<i6j0> arrayList5 = new ArrayList();
            for (Object obj3 : listD2) {
                if (!arrayList4.contains((String) ((i6j0) obj3).b)) {
                    arrayList5.add(obj3);
                }
            }
            for (i6j0 i6j0Var : arrayList5) {
                String str16 = (String) i6j0Var.a;
                String str17 = (String) i6j0Var.b;
                ck6 ck6Var2 = dk6.Companion;
                String strD2 = py81.d(str17, str5, str14, o5kVar2);
                ck6Var2.getClass();
                bu90VarZ.add(new ezz(strD2, str16, (zya) null, (String) null, (hz6) null, (String) null, (String) null, (String) null, (String) null, (vr80) null, (sr80) null, (Boolean) null, (String) null, (g280) null, 32764));
            }
        }
        return new ycc0(str15, null, null, null, null, null, bxq0Var, null, udpVar, str2, null, null, null, null, null, null, null, null, pkc0Var, false, null, str2, false, false, false, null, null, null, null, null, null, false, null, null, listA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, str10, null, null, null, null, null, null, false, null, null, null, null, null, null, zx6.r(bu90VarZ), null, null, null, null, null, null, null, null, null, null, str13, null, null, str13 != null ? ddy0.c : null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0Var2, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1073741829, -301993985, -4097, -1, 1023);
    }

    public static final uvq o(rkm rkmVar, String str, int i, String str2, LinkedHashMap linkedHashMap, boolean z) {
        k6k k6kVar;
        String string;
        String str3;
        String string2;
        wlm wlmVar = rkmVar.b;
        llm llmVar = wlmVar instanceof llm ? (llm) wlmVar : null;
        if (llmVar != null && (k6kVar = llmVar.a) != null) {
            String strH = l0e.h(k6kVar.b);
            xlm xlmVarG = c2t.g(rkmVar);
            String strT = (xlmVarG == null || (str3 = xlmVarG.c) == null || (string2 = s4x0.Z0(str3).toString()) == null) ? null : t4a.T(string2);
            String strH2 = c2t.h(rkmVar);
            linkedHashMap.put(new ukc0(mw81.c(str, rkmVar.a)), new tom(new eom(strH, strT, k6kVar, (strH2 == null || (string = s4x0.Z0(strH2).toString()) == null) ? null : t4a.T(string)), null, 2));
            if (z) {
                fkz0 fkz0VarV = v(k6kVar.d, i);
                if (fkz0VarV == fkz0.b && hx81.f(k6kVar)) {
                    fkz0VarV = fkz0.d;
                }
                return new uvq(fkz0VarV, Collections.singletonList(t(rkmVar, str, i, str2)), (udp) null, (rnz0) mlz0.INSTANCE, false, 48);
            }
        }
        return null;
    }

    public static final pkc0 p(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return null;
        }
        if (iG == 1) {
            return pkc0.d;
        }
        if (iG == 2) {
            return pkc0.b;
        }
        if (iG == 3) {
            return pkc0.b;
        }
        if (iG == 4) {
            return pkc0.c;
        }
        il.f();
        return null;
    }

    public static final String q(String str, bxq0 bxq0Var, l2m l2mVar) {
        int iOrdinal = bxq0Var.ordinal();
        if (iOrdinal == 0) {
            return xkl.r(str);
        }
        if (iOrdinal != 1) {
            return str;
        }
        String str2 = xkl.n(str).a;
        j4p0 j4p0Var = o2m.a;
        m2m m2mVar = new m2m(new ArrayList(), (byte) 0);
        if (!s4x0.U(str2, "::created-thread", false)) {
            return str2;
        }
        return o2m.a.h(str2, new n2m(xkl.e(str2, true), l2mVar, sgy.a, m2mVar, (byte) 0));
    }

    public static final uvq r(final List list, final String str, final int i, final String str2, LinkedHashMap linkedHashMap, boolean z) {
        final hom homVarS = s(list);
        if (homVarS == null) {
            return null;
        }
        tom tomVar = new tom(homVarS, null, 2);
        if (!z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((rkm) obj).b instanceof flm) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashMap.put(new ukc0(mw81.c(str, ((rkm) it.next()).a)), tomVar);
            }
        }
        String strC = mw81.c(str, ((rkm) a0n.Z0(list)).a);
        Function0 function0 = new Function0() { // from class: iuj
            /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x00d4  */
            /* JADX WARN: Removed duplicated region for block: B:67:0x00ac A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:70:0x0089 A[SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                au90 au90Var;
                fkz0 fkz0VarU;
                ListIterator listIterator;
                au90 au90Var2;
                ListIterator listIterator2;
                au90 au90Var3;
                au90 au90Var4;
                bu90 bu90VarZ = zx6.z();
                hom homVar = homVarS;
                Iterator it2 = homVar.d.iterator();
                while (it2.hasNext()) {
                    bu90VarZ.add(((qqj) it2.next()).c);
                }
                Iterator it3 = homVar.e.iterator();
                while (it3.hasNext()) {
                    bu90VarZ.add(((y2k) it3.next()).a);
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                int i2 = i;
                if (bu90VarR == null || !bu90VarR.isEmpty()) {
                    ListIterator listIterator3 = bu90VarR.listIterator(0);
                    do {
                        au90Var = (au90) listIterator3;
                        if (!au90Var.hasNext()) {
                            if (bu90VarR != null || !bu90VarR.isEmpty()) {
                                listIterator = bu90VarR.listIterator(0);
                                do {
                                    au90Var2 = (au90) listIterator;
                                    if (au90Var2.hasNext()) {
                                        if (bu90VarR != null || !bu90VarR.isEmpty()) {
                                            listIterator2 = bu90VarR.listIterator(0);
                                            do {
                                                au90Var3 = (au90) listIterator2;
                                                if (au90Var3.hasNext()) {
                                                    if (!bu90VarR.isEmpty()) {
                                                        if (!bu90VarR.isEmpty()) {
                                                            ListIterator listIterator4 = bu90VarR.listIterator(0);
                                                            do {
                                                                au90Var4 = (au90) listIterator4;
                                                                if (au90Var4.hasNext()) {
                                                                }
                                                            } while (((qom) au90Var4.next()) == qom.b);
                                                            fkz0VarU = quj.u(i2);
                                                        }
                                                        fkz0VarU = fkz0.b;
                                                        break;
                                                    } else {
                                                        fkz0VarU = quj.u(i2);
                                                    }
                                                }
                                            } while (((qom) au90Var3.next()) != qom.d);
                                            fkz0VarU = fkz0.c;
                                        } else if (!bu90VarR.isEmpty()) {
                                        }
                                    }
                                } while (((qom) au90Var2.next()) != qom.c);
                                fkz0VarU = fkz0.d;
                            } else if (bu90VarR != null) {
                                listIterator2 = bu90VarR.listIterator(0);
                                do {
                                    au90Var3 = (au90) listIterator2;
                                    if (au90Var3.hasNext()) {
                                    }
                                } while (((qom) au90Var3.next()) != qom.d);
                                fkz0VarU = fkz0.c;
                            }
                        }
                    } while (((qom) au90Var.next()) != qom.a);
                    fkz0VarU = fkz0.a;
                } else if (bu90VarR != null) {
                    listIterator = bu90VarR.listIterator(0);
                    do {
                        au90Var2 = (au90) listIterator;
                        if (au90Var2.hasNext()) {
                        }
                    } while (((qom) au90Var2.next()) != qom.c);
                    fkz0VarU = fkz0.d;
                }
                fkz0 fkz0Var = fkz0VarU;
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(quj.t((rkm) it4.next(), str, i2, str2));
                }
                return new uvq(fkz0Var, (List) arrayList2, (udp) null, (rnz0) mlz0.INSTANCE, false, 48);
            }
        };
        linkedHashMap.put(new ukc0(strC), tomVar);
        if (z) {
            return (uvq) function0.invoke();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [xlm] */
    public static final hom s(List list) {
        String strT;
        String string;
        String strT2;
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
            wlm wlmVar = ((rkm) it.next()).b;
            flm flmVar = wlmVar instanceof flm ? (flm) wlmVar : null;
            Object obj = flmVar != null ? flmVar.a : null;
            if (obj != null) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            wlm wlmVar2 = ((rkm) it2.next()).b;
            klm klmVar = wlmVar2 instanceof klm ? (klm) wlmVar2 : null;
            y2k y2kVar = klmVar != null ? klmVar.a : null;
            if (y2kVar != null) {
                arrayList3.add(y2kVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            f0n.t0(arrayList4, ((y2k) it3.next()).b);
        }
        if (arrayList2.isEmpty() && arrayList4.isEmpty()) {
            return null;
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            String str5 = ((y2k) it4.next()).c;
            String strT3 = (str5 == null || (string5 = s4x0.Z0(str5).toString()) == null) ? null : t4a.T(string5);
            if (strT3 != null) {
                arrayList5.add(strT3);
            }
        }
        String strT4 = t4a.T(a0n.X0(arrayList5, "\n\n", null, null, 0, null, null, 62));
        if (strT4 == null) {
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                String strH = c2t.h((rkm) it5.next());
                String strT5 = (strH == null || (string4 = s4x0.Z0(strH).toString()) == null) ? null : t4a.T(string4);
                if (strT5 != null) {
                    arrayList6.add(strT5);
                }
            }
            strT4 = t4a.T(a0n.X0(arrayList6, "\n\n", null, null, 0, null, null, 62));
        }
        String str6 = strT4;
        qqj qqjVar = (qqj) a0n.R0(arrayList2);
        if (qqjVar == null || (str4 = qqjVar.a) == null || (strT = c(str4)) == null) {
            w2k w2kVar = (w2k) a0n.R0(arrayList4);
            strT = (w2kVar == null || (string = s4x0.Z0(w2kVar.a).toString()) == null) ? null : t4a.T(string);
        }
        Iterator it6 = list2.iterator();
        while (true) {
            if (!it6.hasNext()) {
                strT2 = null;
                break;
            }
            rkm rkmVar = (rkm) it6.next();
            xlm xlmVarG = c2t.g(rkmVar);
            if (xlmVarG == null || (str3 = xlmVarG.c) == null || (string3 = s4x0.Z0(str3).toString()) == null || (strT2 = t4a.T(string3)) == null) {
                xlm xlmVarG2 = c2t.g(rkmVar);
                strT2 = (xlmVarG2 == null || (str2 = xlmVarG2.b) == null || (string2 = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string2);
            }
            if (strT2 != null) {
                break;
            }
        }
        if (arrayList4.isEmpty()) {
            str = null;
        } else {
            z3m z3mVarP = zw81.p(arrayList4);
            str = z3mVarP != null ? z3mVarP.a : null;
        }
        if (list.size() > 1) {
            arrayList = new ArrayList();
            Iterator it7 = list2.iterator();
            while (it7.hasNext()) {
                hom homVarS = s(Collections.singletonList((rkm) it7.next()));
                if (homVarS != null) {
                    arrayList.add(homVarS);
                }
            }
        } else {
            arrayList = sgy.a;
        }
        ?? r7 = arrayList;
        rkm rkmVar2 = (rkm) a0n.w1(list);
        return new hom(strT, strT2, str, arrayList2, arrayList3, r7, rkmVar2 != null ? c2t.g(rkmVar2) : null, str6);
    }

    public static final ycc0 t(rkm rkmVar, String str, int i, String str2) {
        return n(rkmVar, str, bxq0.c, str2, p(i), null, "", null, null, null, null, ghy.a, null, null, null, null, 31632);
    }

    public static final fkz0 u(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return fkz0.a;
        }
        if (iG != 1) {
            if (iG == 2) {
                return fkz0.c;
            }
            if (iG == 3) {
                return fkz0.d;
            }
            if (iG != 4) {
                il.f();
                return null;
            }
        }
        return fkz0.b;
    }

    public static final fkz0 v(qom qomVar, int i) {
        int iOrdinal = qomVar.ordinal();
        if (iOrdinal == 0) {
            return fkz0.a;
        }
        if (iOrdinal == 1) {
            return fkz0.b;
        }
        if (iOrdinal == 2) {
            return fkz0.d;
        }
        if (iOrdinal == 3) {
            return fkz0.c;
        }
        if (iOrdinal == 4) {
            return u(i);
        }
        il.f();
        return null;
    }

    public static final AbstractList w(List list, List list2, boolean z, boolean z2) {
        Map mapSingletonMap;
        List listA;
        String strP;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        bu90 bu90VarZ = zx6.z();
        Iterator it = list.iterator();
        while (true) {
            String strT = null;
            if (it.hasNext()) {
                rkm rkmVar = (rkm) it.next();
                wlm wlmVar = rkmVar.b;
                if ((wlmVar instanceof ulm) || (wlmVar instanceof plm) || (wlmVar instanceof olm) || (wlmVar instanceof nlm) || (wlmVar instanceof llm) || (wlmVar instanceof hlm) || (wlmVar instanceof vlm) || (wlmVar instanceof glm) || (wlmVar instanceof slm)) {
                    if (!arrayList2.isEmpty()) {
                        bu90VarZ.add(new lqm(a0n.L1(arrayList2), false));
                        arrayList2.clear();
                    }
                    x(arrayList, bu90VarZ);
                    bu90VarZ.add(new kqm(rkmVar));
                } else {
                    boolean z3 = wlmVar instanceof elm;
                    if (z3 || (wlmVar instanceof qlm)) {
                        boolean z4 = z && e(rkmVar);
                        if (!z3 || c2t.e(rkmVar) == dlm.b) {
                            if (arrayList.isEmpty() && k(rkmVar) == null) {
                                String strH = c2t.h(rkmVar);
                                if (strH != null && (strP = xkl.p(strH)) != null) {
                                    strT = t4a.T(strP);
                                }
                                if (strT == null && !z4) {
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                bu90VarZ.add(new lqm(a0n.L1(arrayList2), false));
                                arrayList2.clear();
                            }
                            arrayList.add(rkmVar);
                        } else {
                            if (!arrayList2.isEmpty()) {
                                bu90VarZ.add(new lqm(a0n.L1(arrayList2), false));
                                arrayList2.clear();
                            }
                            x(arrayList, bu90VarZ);
                            bu90VarZ.add(new kqm(rkmVar));
                        }
                    } else if ((wlmVar instanceof flm) || (wlmVar instanceof klm)) {
                        x(arrayList, bu90VarZ);
                        arrayList2.add(rkmVar);
                    } else {
                        if (!(wlmVar instanceof ilm) && !(wlmVar instanceof jlm) && !(wlmVar instanceof mlm) && !(wlmVar instanceof rlm) && !(wlmVar instanceof tlm)) {
                            il.f();
                            return null;
                        }
                        if (!arrayList2.isEmpty()) {
                            bu90VarZ.add(new lqm(a0n.L1(arrayList2), false));
                            arrayList2.clear();
                        }
                        x(arrayList, bu90VarZ);
                    }
                }
            } else {
                if (!arrayList2.isEmpty()) {
                    bu90VarZ.add(new lqm(a0n.L1(arrayList2), true));
                    arrayList2.clear();
                }
                x(arrayList, bu90VarZ);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                if (!z2) {
                    return bu90VarR;
                }
                List list3 = list2;
                int size = list3.size();
                if (size == 0) {
                    mapSingletonMap = tgy.a;
                } else if (size != 1) {
                    s6b0 s6b0Var = new s6b0(list3.size());
                    int i = 0;
                    for (Object obj : list3) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        s6b0Var.put(((rkm) obj).a, Integer.valueOf(i));
                        i = i2;
                    }
                    mapSingletonMap = s6b0Var.b();
                } else {
                    mapSingletonMap = Collections.singletonMap(((rkm) a0n.O0(list3)).a, 0);
                }
                ArrayList arrayList3 = new ArrayList();
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        return arrayList3;
                    }
                    mqm mqmVar = (mqm) au90Var.next();
                    kqm kqmVar = mqmVar instanceof kqm ? (kqm) mqmVar : null;
                    rkm rkmVar2 = kqmVar != null ? kqmVar.a : null;
                    wlm wlmVar2 = rkmVar2 != null ? rkmVar2.b : null;
                    llm llmVar = wlmVar2 instanceof llm ? (llm) wlmVar2 : null;
                    k6k k6kVar = llmVar != null ? llmVar.a : null;
                    mqm mqmVar2 = (mqm) a0n.b1(arrayList3);
                    rkm rkmVar3 = (mqmVar2 == null || (listA = mqmVar2.a()) == null) ? null : (rkm) a0n.b1(listA);
                    wlm wlmVar3 = rkmVar3 != null ? rkmVar3.b : null;
                    llm llmVar2 = wlmVar3 instanceof llm ? (llm) wlmVar3 : null;
                    k6k k6kVar2 = llmVar2 != null ? llmVar2.a : null;
                    if (k6kVar == null || k6kVar2 == null) {
                        arrayList3.add(mqmVar);
                    } else {
                        znm znmVar = k6kVar.j;
                        znm znmVar2 = k6kVar2.j;
                        if (fx81.f(k6kVar) && fx81.f(k6kVar2) && kdd.l(k6kVar.a, k6kVar2.a) && kdd.l(k6kVar.b, k6kVar2.b) && kdd.l(k6kVar.l, k6kVar2.l)) {
                            if (kdd.l(znmVar != null ? znmVar.a : null, znmVar2 != null ? znmVar2.a : null)) {
                                if (kdd.l(znmVar != null ? znmVar.b : null, znmVar2 != null ? znmVar2.b : null) && kdd.l(nu81.g(k6kVar), nu81.g(k6kVar2)) && fx81.v(k6kVar).equals(fx81.v(k6kVar2))) {
                                    Object obj2 = mapSingletonMap.get(rkmVar2.a);
                                    Integer num = (Integer) mapSingletonMap.get(rkmVar3.a);
                                    if (kdd.l(obj2, num != null ? Integer.valueOf(num.intValue() + 1) : null)) {
                                        arrayList3.set(zx6.G(arrayList3), new iqm(a0n.p1(mqmVar2.a(), rkmVar2)));
                                    }
                                }
                            }
                        }
                        arrayList3.add(mqmVar);
                    }
                }
            }
        }
    }

    public static final void x(ArrayList arrayList, bu90 bu90Var) {
        if (arrayList.isEmpty()) {
            return;
        }
        bu90Var.add(new jqm(a0n.L1(arrayList)));
        arrayList.clear();
    }

    public static final udp y(udp udpVar, bxq0 bxq0Var) {
        if (bxq0Var != bxq0.c) {
            return udpVar;
        }
        if (udpVar instanceof mcp) {
            return mcp.c(ry81.j(((mcp) udpVar).c), null, null, false, null, null, 511);
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(y((udp) it.next(), bxq0Var));
        }
        return new qcp(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList z(ovq ovqVar, ArrayList arrayList, int i) {
        udp qcpVar;
        ?? SingletonList;
        ycc0 ycc0Var = ovqVar.d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        int i2 = 0;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            wpm wpmVar = (wpm) obj;
            bxq0 bxq0Var = wpmVar.a;
            String str = wpmVar.c;
            if (str == null) {
                String str2 = ycc0Var.a;
                ukc0 ukc0Var = new ukc0(str2);
                if (i2 != i) {
                    ukc0Var = null;
                }
                String str3 = ukc0Var != null ? ukc0Var.a : null;
                str = str3 == null ? str2 + ":realtime-transcript-" + i2 + "-" + bxq0Var.name().toLowerCase(Locale.ROOT) : str3;
            }
            boolean z = i2 == i;
            udp udpVar = ycc0Var.i;
            bxq0 bxq0Var2 = bxq0.c;
            String strL = wpmVar.b;
            if (bxq0Var == bxq0Var2) {
                strL = j191.l(strL);
            }
            mcp mcpVar = new mcp(strL, null, null, null, null, false, 766);
            sgy sgyVar = sgy.a;
            if (z) {
                if (udpVar instanceof mcp) {
                    SingletonList = sgyVar;
                } else if (udpVar instanceof qcp) {
                    List list = ((qcp) udpVar).c;
                    SingletonList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!(((udp) obj2) instanceof mcp)) {
                            SingletonList.add(obj2);
                        }
                    }
                } else {
                    SingletonList = Collections.singletonList(udpVar);
                }
                qcpVar = SingletonList.isEmpty() ? mcpVar : new qcp(a0n.o1(Collections.singletonList(mcpVar), (Iterable) SingletonList));
            }
            List list2 = ycc0Var.y0;
            if (!z) {
                list2 = null;
            }
            List list3 = list2 == null ? sgyVar : list2;
            vuc0 vuc0Var = i2 == i ? ycc0Var.e1 : vuc0.b;
            String str4 = str;
            arrayList2.add(new ovq(ycc0.a(ycc0Var, str4, null, null, null, null, str4, bxq0Var, null, qcpVar, null, null, null, null, wpmVar.d ? ycc0Var.s : null, null, null, false, false, false, null, null, null, null, null, null, list3, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0Var, null, false, null, null, null, null, null, null, null, null, null, null, -262498, -1, -4097, -4097, -1, 1023)));
            i2 = i3;
        }
        return arrayList2;
    }
}
