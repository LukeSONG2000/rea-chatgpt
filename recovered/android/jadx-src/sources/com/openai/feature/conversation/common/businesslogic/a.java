package com.openai.feature.conversation.common.businesslogic;

import com.openai.network.ApiServiceError;
import defpackage.a2g;
import defpackage.a8g0;
import defpackage.agh;
import defpackage.bbc0;
import defpackage.bbi0;
import defpackage.bd6;
import defpackage.cqz;
import defpackage.cya0;
import defpackage.dgh;
import defpackage.dhh;
import defpackage.e44;
import defpackage.e4g;
import defpackage.e8c0;
import defpackage.f4g;
import defpackage.fee;
import defpackage.g4g;
import defpackage.g4h;
import defpackage.gee;
import defpackage.ggh;
import defpackage.gw00;
import defpackage.hbc0;
import defpackage.hgh;
import defpackage.ibc0;
import defpackage.j4g;
import defpackage.jhh;
import defpackage.k2g;
import defpackage.k3g;
import defpackage.l3g;
import defpackage.m7i;
import defpackage.mhh;
import defpackage.mhx;
import defpackage.mnx;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.nc9;
import defpackage.ne6;
import defpackage.ngh;
import defpackage.nhh;
import defpackage.nin;
import defpackage.nu7;
import defpackage.o1d0;
import defpackage.o7i;
import defpackage.ogh;
import defpackage.p1d0;
import defpackage.p3g;
import defpackage.p7i;
import defpackage.pty;
import defpackage.r7i;
import defpackage.rgh;
import defpackage.s1d0;
import defpackage.s3g;
import defpackage.s4g;
import defpackage.tfh;
import defpackage.u7i;
import defpackage.udi;
import defpackage.uux;
import defpackage.v3g;
import defpackage.v3h;
import defpackage.v7i;
import defpackage.vac0;
import defpackage.vng;
import defpackage.wca0;
import defpackage.wfh;
import defpackage.wlv;
import defpackage.xw50;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(List list) {
        boolean z;
        ngh nghVarD = d(list);
        if (nghVarD != null) {
            if (!f(nghVarD)) {
                if (!gee.O(xw50.b, xw50.e).contains(nghVarD.c())) {
                    z = true;
                } else if (nghVarD.g().v1 != null) {
                    z = false;
                } else {
                    z = !(nghVarD.g().U1 != null);
                }
                if (!z) {
                    return false;
                }
                if (h(list).a() != null) {
                    return !r5.b();
                }
            }
        }
        return true;
    }

    public static final wlv b(ngh nghVar) {
        agh aghVar;
        wlv wlvVarT = gee.t();
        if (nghVar instanceof dhh) {
            dhh dhhVar = (dhh) nghVar;
            List<mhx> list = dhhVar.f;
            if (list != null) {
                for (mhx mhxVar : list) {
                    bd6 bd6Var = mhxVar.u1;
                    if (bd6Var != null) {
                        wlvVarT.add(new tfh(bd6Var));
                    }
                    String str = mhxVar.v1;
                    if (str != null) {
                        wlvVarT.add(new agh(mhxVar.a, str));
                    }
                }
            } else {
                mhx mhxVar2 = dhhVar.d;
                bd6 bd6Var2 = mhxVar2.u1;
                if (bd6Var2 != null) {
                    wlvVarT.add(new tfh(bd6Var2));
                }
                String str2 = mhxVar2.v1;
                if (str2 != null) {
                    aghVar = new agh(mhxVar2.a, str2);
                    wlvVarT.add(aghVar);
                }
            }
        } else if (nghVar instanceof jhh) {
            for (mhx mhxVar3 : ((jhh) nghVar).e) {
                bd6 bd6Var3 = mhxVar3.u1;
                if (bd6Var3 != null) {
                    wlvVarT.add(new tfh(bd6Var3));
                }
                String str3 = mhxVar3.v1;
                if (str3 != null) {
                    wlvVarT.add(new agh(mhxVar3.a, str3));
                }
            }
        } else {
            if (!(nghVar instanceof rgh)) {
                n0z.a();
                return null;
            }
            mhx mhxVarS = ((rgh) nghVar).s();
            bd6 bd6Var4 = mhxVarS.u1;
            if (bd6Var4 != null) {
                wlvVarT.add(new tfh(bd6Var4));
            }
            String str4 = mhxVarS.v1;
            if (str4 != null) {
                aghVar = new agh(mhxVarS.a, str4);
                wlvVarT.add(aghVar);
            }
        }
        return gee.l(wlvVarT);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0092 A[EDGE_INSN: B:71:0x0092->B:42:0x0092 BREAK  A[LOOP:1: B:24:0x005a->B:72:?]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList c(List list) {
        boolean zB;
        List listA;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            nhh nhhVar = (nhh) obj;
            if (nhhVar instanceof dhh) {
                zB = nu7.B(((dhh) nhhVar).d);
            } else {
                if (nhhVar instanceof jhh) {
                    jhh jhhVar = (jhh) nhhVar;
                    s4g s4gVar = jhhVar.f;
                    ibc0 ibc0Var = jhhVar.g;
                    bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                    if (bbc0Var != null && bbc0Var.b()) {
                        List list2 = jhhVar.e;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            vac0 vac0VarA = bbc0Var.a();
                            listA = vac0VarA != null ? vac0VarA.a() : null;
                            if (listA == null) {
                                if (ibc0Var instanceof hbc0) {
                                }
                            } else if (ibc0Var instanceof hbc0) {
                            }
                        } else {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (!bbi0.E((mhx) it.next()).isEmpty()) {
                                    break;
                                }
                            }
                            vac0 vac0VarA2 = bbc0Var.a();
                            listA = vac0VarA2 != null ? vac0VarA2.a() : null;
                            if ((listA == null && !listA.isEmpty()) || (s4gVar != null && !(s4gVar instanceof v3g) && !(s4gVar instanceof e4g))) {
                                if ((ibc0Var instanceof hbc0) || jhhVar.d != e8c0.b || !g(s4gVar)) {
                                }
                            }
                            zB = false;
                        }
                    }
                } else if (!(nhhVar instanceof rgh) && !(nhhVar instanceof wfh) && !(nhhVar instanceof ogh)) {
                    n0z.a();
                    return null;
                }
                zB = true;
            }
            if (zB) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ngh d(List list) {
        return (ngh) fee.R0(e(list));
    }

    public static final ArrayList e(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ngh) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean f(ngh nghVar) {
        if (nghVar instanceof jhh) {
            return true;
        }
        xw50 xw50Var = xw50.b;
        xw50 xw50Var2 = xw50.e;
        if (gee.O(xw50Var, xw50Var2).contains(nghVar.c())) {
            return false;
        }
        mhx mhxVarG = nghVar.g();
        if (gee.O(xw50Var, xw50Var2).contains(mhxVarG.e)) {
            return false;
        }
        s4g s4gVar = mhxVarG.g;
        return ((s4gVar instanceof g4g) || (s4gVar instanceof j4g) || (s4gVar instanceof l3g)) ? false : true;
    }

    public static final boolean g(s4g s4gVar) {
        if (s4gVar == null || s4gVar.equals(f4g.INSTANCE) || s4gVar.equals(l3g.INSTANCE) || (s4gVar instanceof v3g) || (s4gVar instanceof e4g) || (s4gVar instanceof k2g) || (s4gVar instanceof a2g)) {
            return true;
        }
        if (s4gVar instanceof s3g) {
            return wca0.j0(((s3g) s4gVar).c);
        }
        if (s4gVar instanceof k3g) {
            return wca0.j0(((k3g) s4gVar).j());
        }
        if (!(s4gVar instanceof p3g)) {
            return false;
        }
        List list = ((p3g) s4gVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!g((s4g) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final cqz h(List list) {
        int iNextIndex;
        boolean z;
        boolean z2;
        ArrayList arrayListE = e(list);
        ListIterator listIterator = arrayListE.listIterator(arrayListE.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            ngh nghVar = (ngh) listIterator.previous();
            if (nghVar.c() == xw50.b && !nghVar.g().t && !nghVar.g().v && !nghVar.g().u) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        Integer numValueOf = iNextIndex != -1 ? Integer.valueOf(iNextIndex) : null;
        List listS1 = numValueOf != null ? fee.s1(arrayListE, numValueOf.intValue()) : arrayListE;
        List listZ0 = numValueOf != null ? fee.z0(arrayListE, numValueOf.intValue() + 1) : null;
        if (listZ0 == null) {
            listZ0 = nin.a;
        }
        int size = listS1.size();
        int size2 = listZ0.size();
        List list2 = listS1;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (f((ngh) it.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        List list3 = listZ0;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z2 = false;
        } else {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (f((ngh) it2.next())) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        return new cqz(numValueOf, size, size2, z, z2);
    }

    public static final ogh i(udi udiVar) {
        if (udiVar instanceof g4h) {
            return new ggh(((g4h) udiVar).a());
        }
        if (udiVar instanceof a8g0) {
            a8g0 a8g0Var = (a8g0) udiVar;
            return new mhh(a8g0Var.a(), a8g0Var.b(), a8g0Var.c(), a8g0Var.d());
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List j(List list, v7i v7iVar, vng vngVar, nc9 nc9Var, boolean z, List list2, ne6 ne6Var) {
        boolean z2;
        boolean z3;
        m7i u7iVar;
        ArrayList arrayList;
        String str;
        Exception exc;
        String str2;
        LinkedHashMap linkedHashMapA;
        ApiServiceError apiServiceError;
        Object objC;
        String string;
        boolean z4;
        boolean z5;
        boolean z6;
        e44 e44Var;
        boolean z7 = v7iVar instanceof p7i;
        boolean z8 = false;
        if (z7) {
            ngh nghVarD = d(list);
            if (nghVarD == null ? false : nghVarD.c() == xw50.b ? true : !nghVarD.g().V0) {
                return fee.d1(hgh.INSTANCE, list);
            }
        }
        boolean zA = a(list);
        ngh nghVarD2 = d(list);
        mhx mhxVarG = nghVarD2 != null ? nghVarD2.g() : null;
        boolean z9 = v7iVar instanceof r7i;
        boolean z10 = z9 && !((vngVar != null ? vngVar.H : 0) != 3 || ((e44Var = vngVar.o) != null && e44Var.a())) && zA;
        uux uuxVar = uux.c;
        if (!z10) {
            z2 = false;
        } else if ((mhxVarG != null ? mhxVarG.e : null) == xw50.b && mhxVarG.S0 == uuxVar) {
            z2 = true;
        }
        boolean z11 = v7iVar instanceof u7i;
        boolean z12 = z11 || (z7 && (((p7i) v7iVar).a instanceof u7i));
        ArrayList arrayListE = e(list);
        if (arrayListE.isEmpty()) {
            if (z12) {
                ArrayList arrayListE2 = e(list2);
                if (!arrayListE2.isEmpty()) {
                    Iterator it = arrayListE2.iterator();
                    while (it.hasNext()) {
                        if (((ngh) it.next()).c() == xw50.b) {
                            z3 = true;
                            break;
                        }
                    }
                }
            }
            z3 = false;
        } else {
            Iterator it2 = arrayListE.iterator();
            while (it2.hasNext()) {
                if (((ngh) it2.next()).c() == xw50.b) {
                    break;
                }
            }
            if (z12) {
            }
            z3 = false;
        }
        boolean z13 = v7iVar instanceof o7i;
        v3h v3hVar = v3h.i;
        if (!z13 || ((((o7i) v7iVar).a instanceof o1d0) && !zA)) {
            if (z3 && !(z9 && ((r7i) v7iVar).a)) {
                if (z10) {
                    ngh nghVarD3 = d(list);
                    dhh dhhVar = nghVarD3 instanceof dhh ? (dhh) nghVarD3 : null;
                    if (dhhVar != null && dhhVar.c() == xw50.b) {
                        s4g s4gVar = dhhVar.d.g;
                        p3g p3gVar = s4gVar instanceof p3g ? (p3g) s4gVar : null;
                        if (p3gVar == null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj : list) {
                                if (obj instanceof dhh) {
                                    arrayList2.add(obj);
                                }
                            }
                            arrayList = new ArrayList();
                            for (Object obj2 : arrayList2) {
                                if (((dhh) obj2).c() == xw50.b) {
                                    arrayList.add(obj2);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                Iterator it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                    s4g s4gVar2 = ((dhh) it3.next()).d.g;
                                    k3g k3gVar = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                                    if (k3gVar == null || !k3gVar.r()) {
                                    }
                                }
                            }
                            if (z2) {
                                ngh nghVarD4 = d(list2);
                                str = nghVarD4 == null ? "no_message_element" : (gee.O(xw50.b, xw50.e).contains(nghVarD4.c()) && nghVarD4.g().U1 == null) ? "terminal_user_or_system_without_audio" : ((nghVarD4.g().g instanceof g4g) || (nghVarD4.g().g instanceof j4g)) ? "unsupported_model_content" : nghVarD4.g().g instanceof l3g ? "model_editable_context" : "unknown";
                                exc = new Exception("containsNoRenderableResponse");
                            } else {
                                exc = new FailedMessageRetryException();
                                str = null;
                            }
                            u7iVar = new u7i(new p1d0(exc), v3hVar);
                        } else {
                            List<s4g> list3 = p3gVar.c;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (s4g s4gVar3 : list3) {
                                    if ((s4gVar3 instanceof k3g) && ((k3g) s4gVar3).h()) {
                                        break;
                                    }
                                }
                                ArrayList arrayList22 = new ArrayList();
                                while (r4.hasNext()) {
                                }
                                arrayList = new ArrayList();
                                while (r8.hasNext()) {
                                }
                                if (!arrayList.isEmpty()) {
                                }
                                if (z2) {
                                }
                                u7iVar = new u7i(new p1d0(exc), v3hVar);
                            }
                        }
                    }
                }
                if (z11) {
                    u7iVar = (m7i) v7iVar;
                } else {
                    if (z7) {
                        v7i v7iVar2 = ((p7i) v7iVar).a;
                        if (v7iVar2 instanceof u7i) {
                            u7iVar = (m7i) v7iVar2;
                        }
                    }
                    u7iVar = null;
                    str = null;
                }
            } else {
                u7iVar = null;
                str = null;
            }
            if (u7iVar == null || (!z && u7iVar.i() == v3hVar && !z2)) {
                return list;
            }
            if (str != null) {
                ne6Var.invoke(str);
            }
            n1d0 n1d0VarB = u7iVar.b();
            s1d0 s1d0Var = !(n1d0VarB instanceof s1d0) ? (s1d0) n1d0VarB : null;
            gw00 gw00Var = s1d0Var == null ? new gw00(s1d0Var.d, Boolean.valueOf(s1d0Var.e)) : new gw00(null, Boolean.FALSE);
            str2 = (String) gw00Var.a;
            boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
            linkedHashMapA = nc9Var.a(u7iVar.b().b);
            Integer num = s1d0Var == null ? s1d0Var.c : null;
            Throwable th = u7iVar.b().b;
            apiServiceError = !(th instanceof ApiServiceError) ? (ApiServiceError) th : null;
            if ((apiServiceError != null || (objC = apiServiceError.getC()) == null) && (objC = linkedHashMapA.get("code")) == null && (objC = linkedHashMapA.get("error_code")) == null) {
            }
            if (apiServiceError != null || (string = apiServiceError.getB()) == null) {
                Object obj3 = linkedHashMapA.get("reason");
                string = obj3 == null ? obj3.toString() : null;
            }
            List list4 = list;
            if (str2 != null || zBooleanValue) {
                z4 = false;
                z8 = true;
            } else {
                z4 = false;
            }
            String string2 = objC == null ? objC.toString() : null;
            z5 = z10;
            v3h v3hVarI = u7iVar.i();
            if (!z5) {
                z6 = z4;
            } else if ((mhxVarG != null ? mhxVarG.S0 : null) == uuxVar) {
                z6 = true;
            }
            return fee.d1(new dgh(linkedHashMapA, z8, num, string, string2, str2, z7, u7iVar.b() instanceof o1d0, z6, z, v3hVarI, u7iVar.g(), u7iVar.c(), u7iVar.f(), u7iVar.h()), list4);
        }
        u7iVar = (m7i) v7iVar;
        str = null;
        if (u7iVar == null) {
            if (str != null) {
            }
            n1d0 n1d0VarB2 = u7iVar.b();
            if (!(n1d0VarB2 instanceof s1d0)) {
            }
            if (s1d0Var == null) {
            }
            str2 = (String) gw00Var.a;
            boolean zBooleanValue2 = ((Boolean) gw00Var.b).booleanValue();
            linkedHashMapA = nc9Var.a(u7iVar.b().b);
            if (s1d0Var == null) {
            }
            Throwable th2 = u7iVar.b().b;
            if (!(th2 instanceof ApiServiceError)) {
            }
            objC = apiServiceError != null ? linkedHashMapA.get("status_code") : linkedHashMapA.get("status_code");
            if (apiServiceError != null) {
                Object obj32 = linkedHashMapA.get("reason");
                if (obj32 == null) {
                }
            }
            List list42 = list;
            if (str2 != null) {
                z4 = false;
                z8 = true;
            }
            if (objC == null) {
            }
            z5 = z10;
            v3h v3hVarI2 = u7iVar.i();
            if (!z5) {
            }
            return fee.d1(new dgh(linkedHashMapA, z8, num, string, string2, str2, z7, u7iVar.b() instanceof o1d0, z6, z, v3hVarI2, u7iVar.g(), u7iVar.c(), u7iVar.f(), u7iVar.h()), list42);
        }
        return list;
    }

    public static final List k(List list) {
        ArrayList arrayList = null;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            nhh nhhVar = (nhh) obj;
            if (arrayList == null) {
                ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
                if (nghVar != null) {
                    wlv wlvVarB = b(nghVar);
                    if (!wlvVarB.isEmpty()) {
                        arrayList = new ArrayList(wlvVarB.a() + list.size());
                        arrayList.addAll(list.subList(0, i));
                        arrayList.add(nhhVar);
                        arrayList.addAll(wlvVarB);
                    }
                }
            } else {
                ngh nghVar2 = nhhVar instanceof ngh ? (ngh) nhhVar : null;
                Collection collectionB = nghVar2 != null ? b(nghVar2) : null;
                if (collectionB == null) {
                    collectionB = nin.a;
                }
                arrayList.add(nhhVar);
                arrayList.addAll(collectionB);
            }
            i = i2;
        }
        return arrayList == null ? list : arrayList;
    }

    public static final List l(List list, vng vngVar) {
        mhx mhxVarG;
        List list2 = vngVar.z;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            it.next();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            pty.z(it2.next());
            arrayList2.add(i(null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof g4h) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(i((g4h) it3.next()));
        }
        ArrayList<a8g0> arrayList5 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof a8g0) {
                arrayList5.add(obj2);
            }
        }
        ArrayList<gw00> arrayList6 = new ArrayList();
        for (a8g0 a8g0Var : arrayList5) {
            arrayList6.add(new gw00(new mnx(a8g0Var.a()), i(a8g0Var)));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (gw00 gw00Var : arrayList6) {
            mnx mnxVar = (mnx) gw00Var.a;
            String str = mnxVar.a;
            Object arrayList7 = linkedHashMap.get(mnxVar);
            if (arrayList7 == null) {
                arrayList7 = new ArrayList();
                linkedHashMap.put(mnxVar, arrayList7);
            }
            ((List) arrayList7).add((nhh) gw00Var.b);
        }
        if (arrayList2.isEmpty() && arrayList4.isEmpty() && linkedHashMap.isEmpty()) {
            return list;
        }
        Iterator it4 = linkedHashMap.values().iterator();
        int size = 0;
        while (it4.hasNext()) {
            size += ((List) it4.next()).size();
        }
        ArrayList arrayList8 = new ArrayList(arrayList4.size() + arrayList2.size() + list.size() + size);
        arrayList8.addAll(arrayList2);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            nhh nhhVar = (nhh) it5.next();
            arrayList8.add(nhhVar);
            ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
            if (nghVar != null && (mhxVarG = nghVar.g()) != null) {
                Iterable iterable = (List) cya0.p(mhxVarG.a, linkedHashMap);
                if (iterable == null) {
                    iterable = nin.a;
                }
                Iterator it6 = iterable.iterator();
                while (it6.hasNext()) {
                    arrayList8.add((nhh) it6.next());
                }
            }
        }
        arrayList8.addAll(arrayList4);
        return arrayList8;
    }
}
