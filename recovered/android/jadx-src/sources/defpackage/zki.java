package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zki {
    public final u2o a;
    public final jd50 b;

    public zki(u2o u2oVar, jd50 jd50Var) {
        this.a = u2oVar;
        this.b = jd50Var;
    }

    public final Object a(ngh nghVar, eng engVar) {
        return b(Collections.singletonList(nghVar), engVar);
    }

    /* JADX WARN: Path cross not found for [B:22:0x005e, B:23:0x0061], limit reached: 110 */
    /* JADX WARN: Path cross not found for [B:32:0x0073, B:22:0x005e], limit reached: 110 */
    /* JADX WARN: Path cross not found for [B:47:0x00a4, B:42:0x0091], limit reached: 110 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x00e8 -> B:64:0x00eb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, eng engVar) throws Throwable {
        wki wkiVar;
        Iterator it;
        List list2;
        List list3;
        ArrayList arrayList;
        String str;
        String string;
        String strE;
        String string2;
        Object obj;
        if (engVar instanceof wki) {
            wkiVar = (wki) engVar;
            int i = wkiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wkiVar.s = i - Integer.MIN_VALUE;
            } else {
                wkiVar = new wki(this, engVar);
            }
        }
        Object objD = wkiVar.q;
        int i2 = wkiVar.s;
        if (i2 == 0) {
            er50.z(objD);
            wlv wlvVarT = gee.t();
            it = list.iterator();
            list2 = wlvVarT;
            list3 = list2;
            boolean z = false;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = wkiVar.p;
            list2 = wkiVar.o;
            list3 = wkiVar.n;
            er50.z(objD);
            cy90 cy90Var = (cy90) objD;
            if (cy90Var != null) {
                list2.add(cy90Var);
            }
            boolean z2 = false;
            if (it.hasNext()) {
                ngh nghVar = (ngh) it.next();
                jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
                if (jhhVar != null) {
                    ibc0 ibc0Var = jhhVar.g;
                    bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                    if (bbc0Var != null && !bbc0Var.h) {
                        zpi zpiVar = bbc0Var.g;
                        if (zpiVar != null) {
                            fsg.f.getClass();
                            if (u2o.y(this.a, fsg.k, false, 14)) {
                                z2 = true;
                            }
                        }
                        txt txtVar = vpi.a;
                        if (!z2) {
                            zpiVar = null;
                        }
                        if (zpiVar == null) {
                            if (jhhVar.d != e8c0.c && ((!bbc0Var.m || bbc0Var.l == null) && (str = bbc0Var.a) != null && (string = wca0.U0(str).toString()) != null)) {
                                strE = xca0.e(string);
                            }
                            if (strE != null) {
                                list2.add(new cy90(new j91(strE), null));
                            }
                            wkiVar.n = list3;
                            wkiVar.o = list2;
                            wkiVar.p = it;
                            wkiVar.s = 1;
                            objD = d(nghVar, wkiVar);
                            obj = boi.a;
                            if (objD == obj) {
                                return obj;
                            }
                            cy90 cy90Var2 = (cy90) objD;
                            if (cy90Var2 != null) {
                            }
                            boolean z22 = false;
                            if (it.hasNext()) {
                                wlv wlvVarL = gee.l(list3);
                                if (wlvVarL.a() <= 1) {
                                    return fee.l1(wlvVarL);
                                }
                                h91 h91Var = new h91();
                                ListIterator listIterator = wlvVarL.listIterator(0);
                                int i3 = 0;
                                while (true) {
                                    vlv vlvVar = (vlv) listIterator;
                                    if (!vlvVar.hasNext()) {
                                        j91 j91VarP = h91Var.p();
                                        ArrayList arrayList2 = new ArrayList(gee.n(wlvVarL, 10));
                                        ListIterator listIterator2 = wlvVarL.listIterator(0);
                                        while (true) {
                                            vlv vlvVar2 = (vlv) listIterator2;
                                            if (!vlvVar2.hasNext()) {
                                                break;
                                            }
                                            arrayList2.add(((cy90) vlvVar2.next()).b);
                                        }
                                        if (arrayList2.isEmpty()) {
                                            arrayList = arrayList2;
                                        } else {
                                            Iterator it2 = arrayList2.iterator();
                                            while (it2.hasNext()) {
                                                if (((String) it2.next()) == null) {
                                                    arrayList = null;
                                                    break;
                                                }
                                            }
                                            arrayList = arrayList2;
                                        }
                                        return new cy90(j91VarP, arrayList != null ? fee.N0(arrayList, "<br><br>", null, null, 0, null, new p0i((byte) 19), 30) : null);
                                    }
                                    Object next = vlvVar.next();
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    cy90 cy90Var3 = (cy90) next;
                                    if (i3 > 0 && !wca0.X(((cy90) wlvVarL.get(i3 - 1)).a, '\n')) {
                                        h91Var.e('\n');
                                    }
                                    if (i3 > 0 && !wca0.I0(cy90Var3.a, '\n')) {
                                        h91Var.e('\n');
                                    }
                                    h91Var.g(cy90Var3.a);
                                    i3 = i4;
                                }
                            }
                        } else {
                            String str2 = zpiVar.a;
                            if (str2 != null && (string2 = wca0.U0(str2).toString()) != null) {
                                strE = xca0.e(string2);
                            }
                            if (strE != null) {
                            }
                            wkiVar.n = list3;
                            wkiVar.o = list2;
                            wkiVar.p = it;
                            wkiVar.s = 1;
                            objD = d(nghVar, wkiVar);
                            obj = boi.a;
                            if (objD == obj) {
                            }
                            cy90 cy90Var22 = (cy90) objD;
                            if (cy90Var22 != null) {
                            }
                            boolean z222 = false;
                            if (it.hasNext()) {
                            }
                        }
                    }
                }
                strE = null;
                if (strE != null) {
                }
                wkiVar.n = list3;
                wkiVar.o = list2;
                wkiVar.p = it;
                wkiVar.s = 1;
                objD = d(nghVar, wkiVar);
                obj = boi.a;
                if (objD == obj) {
                }
                cy90 cy90Var222 = (cy90) objD;
                if (cy90Var222 != null) {
                }
                boolean z2222 = false;
                if (it.hasNext()) {
                }
            }
        }
    }

    /* JADX WARN: Path cross not found for [B:16:0x003a, B:24:0x005c], limit reached: 54 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b6 -> B:46:0x00b9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ngh nghVar, eng engVar) {
        xki xkiVar;
        mhx mhxVar;
        Iterator itListIterator;
        if (engVar instanceof xki) {
            xkiVar = (xki) engVar;
            int i = xkiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xkiVar.q = i - Integer.MIN_VALUE;
            } else {
                xkiVar = new xki(this, engVar);
            }
        }
        Object objA = xkiVar.o;
        int i2 = xkiVar.q;
        if (i2 == 0) {
            er50.z(objA);
            wlv wlvVarT = gee.t();
            if (nghVar instanceof dhh) {
                dhh dhhVar = (dhh) nghVar;
                List list = dhhVar.f;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        wlvVarT.add((mhx) it.next());
                    }
                    itListIterator = gee.l(wlvVarT).listIterator(0);
                    if (!itListIterator.hasNext()) {
                    }
                } else {
                    mhxVar = dhhVar.d;
                    wlvVarT.add(mhxVar);
                    itListIterator = gee.l(wlvVarT).listIterator(0);
                    if (!itListIterator.hasNext()) {
                    }
                }
            } else if (nghVar instanceof jhh) {
                Iterator it2 = ((jhh) nghVar).e.iterator();
                while (it2.hasNext()) {
                    wlvVarT.add((mhx) it2.next());
                }
                itListIterator = gee.l(wlvVarT).listIterator(0);
                if (!itListIterator.hasNext()) {
                }
            } else {
                if (!(nghVar instanceof rgh)) {
                    n0z.a();
                    return null;
                }
                mhxVar = ((rgh) nghVar).f;
                wlvVarT.add(mhxVar);
                itListIterator = gee.l(wlvVarT).listIterator(0);
                if (!itListIterator.hasNext()) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itListIterator = xkiVar.n;
            er50.z(objA);
            String str = (String) objA;
            if (str != null) {
                return str;
            }
            if (!itListIterator.hasNext()) {
                mhx mhxVar2 = (mhx) itListIterator.next();
                s4g s4gVar = mhxVar2.g;
                k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                String str2 = k3gVar != null ? k3gVar.c : null;
                String str3 = mhxVar2.a;
                xkiVar.n = itListIterator;
                xkiVar.q = 1;
                objA = this.b.a(str3, str2, xkiVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                String str4 = (String) objA;
                if (str4 != null) {
                }
                if (!itListIterator.hasNext()) {
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018f  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [rzt] */
    /* JADX WARN: Type inference failed for: r12v11, types: [ozt] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r26v0, types: [zki] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v3, types: [s4g] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [j91] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [x8g] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [rzt] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [k3g] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ngh nghVar, eng engVar) throws Throwable {
        yki ykiVar;
        Throwable th;
        ?? C;
        Object objC;
        boi boiVar;
        s4g s4gVar;
        ?? r0;
        j91 j91VarN;
        int length;
        ?? r5;
        Iterable<cos> iterableB;
        Iterator it;
        Object objS;
        ?? T;
        Throwable th2;
        Object gw00Var;
        j91 j91VarN2;
        if (engVar instanceof yki) {
            ykiVar = (yki) engVar;
            int i = ykiVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ykiVar.r = i - Integer.MIN_VALUE;
            } else {
                ykiVar = new yki(this, engVar);
            }
        }
        Object obj = ykiVar.p;
        int i2 = ykiVar.r;
        ?? O0 = 0;
        Throwable th3 = null;
        if (i2 == 0) {
            er50.z(obj);
            s4g s4gVar2 = nghVar instanceof jhh ? ((jhh) nghVar).f : nghVar.g().g;
            if (s4gVar2 == null) {
                th = null;
                if (s4gVar2 == null) {
                    C = th;
                    if (C != 0 && (j91VarN = ob6.n(C)) != null) {
                        length = j91VarN.b.length();
                        r5 = j91VarN;
                        if (length <= 0) {
                            r5 = th;
                        }
                        if (r5 != 0) {
                            return new cy90(r5, ob6.m(C));
                        }
                    }
                    ykiVar.n = s4gVar2;
                    ykiVar.o = O0;
                    ykiVar.r = 1;
                    objC = c(nghVar, ykiVar);
                    boiVar = boi.a;
                    if (objC != boiVar) {
                        return boiVar;
                    }
                    s4gVar = s4gVar2;
                    obj = objC;
                    r0 = O0;
                } else {
                    ?? r8 = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : th;
                    if (r8 != 0) {
                        List list = r8.e;
                        ArrayList arrayList = new ArrayList(gee.n(list, 10));
                        Iterator it2 = list.iterator();
                        boolean z = false;
                        int i3 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                gee.d0();
                                throw th;
                            }
                            ckg e7gVar = (ckg) next;
                            if (e7gVar instanceof x8g) {
                                iterableB = Collections.singletonList(new cos(i3, e7gVar));
                            } else {
                                boolean z2 = e7gVar instanceof h9g;
                                nin ninVar = nin.a;
                                if (z2) {
                                    h9g h9gVar = (h9g) e7gVar;
                                    iterableB = h9gVar.h == 3 ? ywa.b(h9gVar.j) : ninVar;
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (cos cosVar : iterableB) {
                                Object obj2 = cosVar.b;
                                ?? r52 = obj2 instanceof x8g ? (x8g) obj2 : th;
                                if (r52 != 0) {
                                    it = it2;
                                    o3h0 o3h0VarD = ywa.d(r52, cosVar.a, true, r8.h);
                                    if (o3h0VarD != null) {
                                        objS = o3h0VarD.s();
                                    }
                                    if (objS == null) {
                                        arrayList2.add(objS);
                                    }
                                    it2 = it;
                                } else {
                                    it = it2;
                                }
                                objS = th;
                                if (objS == null) {
                                }
                                it2 = it;
                            }
                            Iterator it3 = it2;
                            if (!arrayList2.isEmpty()) {
                                e7gVar = new e7g(e7gVar.e(), e7gVar.d(), fee.N0(arrayList2, "\n\n", null, null, 0, null, null, 62));
                                z = true;
                            }
                            arrayList.add(e7gVar);
                            i3 = i4;
                            it2 = it3;
                        }
                        C = k3g.c(r8, null, arrayList, false, null, null, null, 507);
                        if (!z) {
                        }
                        if (C != 0) {
                            length = j91VarN.b.length();
                            r5 = j91VarN;
                            if (length <= 0) {
                            }
                            if (r5 != 0) {
                            }
                        }
                        ykiVar.n = s4gVar2;
                        ykiVar.o = O0;
                        ykiVar.r = 1;
                        objC = c(nghVar, ykiVar);
                        boiVar = boi.a;
                        if (objC != boiVar) {
                        }
                    }
                }
            } else {
                k3g k3gVar = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                if (k3gVar != null) {
                    List<ckg> list2 = k3gVar.e;
                    ArrayList arrayList3 = new ArrayList();
                    int i5 = 0;
                    for (Object obj3 : list2) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            Throwable th4 = th3;
                            gee.d0();
                            throw th4;
                        }
                        ckg ckgVar = (ckg) obj3;
                        if (ckgVar instanceof gdg) {
                            T = vht.T((gdg) ckgVar, Integer.valueOf(i5));
                        } else if (ckgVar instanceof x8g) {
                            Integer numValueOf = Integer.valueOf(i5);
                            gdg gdgVarU = vht.U((x8g) ckgVar);
                            T = gdgVarU != null ? vht.T(gdgVarU, numValueOf) : th3;
                        }
                        if (T != 0) {
                            String str = T.a;
                            String str2 = T.c;
                            if (str2 != null) {
                                boolean zEquals = str2.equals(str);
                                ?? r7 = str2;
                                if (zEquals) {
                                    r7 = th3;
                                }
                                if (r7 != 0) {
                                    th2 = th3;
                                    str = str + " (" + r7 + ")";
                                } else {
                                    th2 = th3;
                                }
                                gw00Var = new gw00(ckgVar, u0u.a(T.b) == 2 ? new szt(str) : new tzt(str));
                            }
                        } else {
                            th2 = th3;
                            gw00Var = th2;
                        }
                        if (gw00Var != null) {
                            arrayList3.add(gw00Var);
                        }
                        i5 = i6;
                        th3 = th2;
                    }
                    th = th3;
                    if (arrayList3.isEmpty()) {
                        O0 = th;
                    } else {
                        Map mapL0 = ukw.l0(arrayList3);
                        ArrayList arrayList4 = new ArrayList(gee.n(list2, 10));
                        for (ckg e7gVar2 : list2) {
                            uzt uztVar = (uzt) mapL0.get(e7gVar2);
                            if (uztVar != null) {
                                e7gVar2 = new e7g(e7gVar2.e(), e7gVar2.d(), uztVar.e());
                            }
                            arrayList4.add(e7gVar2);
                        }
                        String strL = k3g.c(k3gVar, null, arrayList4, false, null, null, null, 507).l();
                        if (arrayList3.isEmpty()) {
                            O0 = fgt.o0(new szt(strL));
                        } else {
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                if (!(((uzt) ((gw00) it4.next()).b) instanceof szt)) {
                                    O0 = fgt.o0(new tzt(strL));
                                    break;
                                }
                            }
                            O0 = fgt.o0(new szt(strL));
                        }
                    }
                }
                if (s4gVar2 == null) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rzt rztVar = ykiVar.o;
            s4gVar = ykiVar.n;
            er50.z(obj);
            th = null;
            r0 = rztVar;
        }
        String str3 = (String) obj;
        if (str3 != null) {
            return new cy90(new j91(str3), th);
        }
        cy90 cy90Var = r0 != 0 ? new cy90(r0.a, r0.b) : null;
        if (cy90Var != null) {
            return cy90Var;
        }
        if (s4gVar == null || (j91VarN2 = ob6.n(s4gVar)) == null) {
            return null;
        }
        if (j91VarN2.b.length() <= 0) {
            j91VarN2 = null;
        }
        if (j91VarN2 != null) {
            return new cy90(j91VarN2, ob6.m(s4gVar));
        }
        return null;
    }
}
