package com.openai.feature.conversation.common.businesslogic;

import com.openai.network.ApiServiceError;
import defpackage.a0n;
import defpackage.a231;
import defpackage.abq;
import defpackage.ahq;
import defpackage.bu90;
import defpackage.bvq;
import defpackage.bxq0;
import defpackage.c3s;
import defpackage.dbp;
import defpackage.def0;
import defpackage.duq;
import defpackage.faq;
import defpackage.fdp;
import defpackage.fkz0;
import defpackage.gdp;
import defpackage.gh01;
import defpackage.gum0;
import defpackage.guq;
import defpackage.hdp;
import defpackage.hh01;
import defpackage.i2f;
import defpackage.i6j0;
import defpackage.ih01;
import defpackage.il;
import defpackage.jl;
import defpackage.jnz0;
import defpackage.kdp;
import defpackage.kmz0;
import defpackage.ko41;
import defpackage.kuq;
import defpackage.kur;
import defpackage.kwq;
import defpackage.lh01;
import defpackage.mcp;
import defpackage.mur;
import defpackage.n3r;
import defpackage.ncp;
import defpackage.ntp;
import defpackage.nuq;
import defpackage.nur;
import defpackage.ovq;
import defpackage.p081;
import defpackage.pur;
import defpackage.qcp;
import defpackage.qnz0;
import defpackage.qu81;
import defpackage.quq;
import defpackage.qxp;
import defpackage.rnz0;
import defpackage.ruq;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.sur;
import defpackage.sv6;
import defpackage.t6a;
import defpackage.tap;
import defpackage.tcp;
import defpackage.tfq;
import defpackage.tur;
import defpackage.udp;
import defpackage.ukc0;
import defpackage.uvq;
import defpackage.vpq0;
import defpackage.vri0;
import defpackage.vuc0;
import defpackage.vwp;
import defpackage.wcp;
import defpackage.xuq;
import defpackage.xvq;
import defpackage.ycc0;
import defpackage.yfs;
import defpackage.yuq;
import defpackage.yvq;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(List list) {
        boolean z;
        xuq xuqVarD = d(list);
        if (xuqVarD != null) {
            if (!h(xuqVarD)) {
                if (!zx6.U(bxq0.b, bxq0.e).contains(xuqVarD.c())) {
                    z = true;
                } else if (xuqVarD.h().M1 != null) {
                    z = false;
                } else {
                    z = !(xuqVarD.h().p2 != null);
                }
                if (!z) {
                    return false;
                }
                if (k(list).a() != null) {
                    return !r5.b();
                }
            }
        }
        return true;
    }

    public static final bu90 b(xuq xuqVar) {
        kuq kuqVar;
        bu90 bu90VarZ = zx6.z();
        if (xuqVar instanceof ovq) {
            ovq ovqVar = (ovq) xuqVar;
            List<ycc0> list = ovqVar.f;
            if (list != null) {
                for (ycc0 ycc0Var : list) {
                    t6a t6aVar = ycc0Var.L1;
                    String str = ycc0Var.a;
                    if (t6aVar != null) {
                        bu90VarZ.add(new duq(str, t6aVar));
                    }
                    String str2 = ycc0Var.M1;
                    if (str2 != null) {
                        bu90VarZ.add(new kuq(str, str2));
                    }
                }
            } else {
                ycc0 ycc0Var2 = ovqVar.d;
                t6a t6aVar2 = ycc0Var2.L1;
                String str3 = ycc0Var2.a;
                if (t6aVar2 != null) {
                    bu90VarZ.add(new duq(str3, t6aVar2));
                }
                String str4 = ycc0Var2.M1;
                if (str4 != null) {
                    kuqVar = new kuq(str3, str4);
                    bu90VarZ.add(kuqVar);
                }
            }
        } else if (xuqVar instanceof uvq) {
            for (ycc0 ycc0Var3 : ((uvq) xuqVar).e) {
                t6a t6aVar3 = ycc0Var3.L1;
                String str5 = ycc0Var3.a;
                if (t6aVar3 != null) {
                    bu90VarZ.add(new duq(str5, t6aVar3));
                }
                String str6 = ycc0Var3.M1;
                if (str6 != null) {
                    bu90VarZ.add(new kuq(str5, str6));
                }
            }
        } else {
            if (!(xuqVar instanceof bvq)) {
                il.f();
                return null;
            }
            ycc0 ycc0VarT = ((bvq) xuqVar).t();
            t6a t6aVar4 = ycc0VarT.L1;
            String str7 = ycc0VarT.a;
            if (t6aVar4 != null) {
                bu90VarZ.add(new duq(str7, t6aVar4));
            }
            String str8 = ycc0VarT.M1;
            if (str8 != null) {
                kuqVar = new kuq(str7, str8);
                bu90VarZ.add(kuqVar);
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (i((yvq) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final xuq d(List list) {
        Object objPrevious;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((yvq) objPrevious) instanceof xuq) {
                break;
            }
        }
        if (objPrevious instanceof xuq) {
            return (xuq) objPrevious;
        }
        return null;
    }

    public static final ArrayList e(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof xuq) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean f(uvq uvqVar, boolean z) {
        kmz0 kmz0VarB;
        udp udpVar = uvqVar.f;
        rnz0 rnz0Var = uvqVar.g;
        List listA = null;
        kmz0 kmz0Var = rnz0Var instanceof kmz0 ? (kmz0) rnz0Var : null;
        List listA2 = kmz0Var != null ? kmz0Var.a() : null;
        if (listA2 != null && !listA2.isEmpty()) {
            return true;
        }
        jnz0 jnz0VarQ = uvqVar.q();
        if (jnz0VarQ != null && (kmz0VarB = jnz0VarQ.b()) != null) {
            listA = kmz0VarB.a();
        }
        List list = listA;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        List list2 = uvqVar.e;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!qu81.f((ycc0) it.next()).isEmpty()) {
                    return true;
                }
            }
        }
        if (udpVar == null || (udpVar instanceof fdp) || (udpVar instanceof wcp)) {
            return false;
        }
        return !z || g(udpVar);
    }

    public static final boolean g(udp udpVar) {
        if (udpVar instanceof tcp) {
            return !s4x0.k0(((tcp) udpVar).c);
        }
        if (udpVar instanceof mcp) {
            mcp mcpVar = (mcp) udpVar;
            if (s4x0.k0(mcpVar.j())) {
                List listN = mcpVar.n();
                if (!(listN instanceof Collection) || !listN.isEmpty()) {
                    Iterator it = listN.iterator();
                    while (it.hasNext()) {
                        if (((ntp) it.next()).i()) {
                        }
                    }
                }
                return false;
            }
            return true;
        }
        if (!(udpVar instanceof qcp)) {
            return (udpVar.equals(hdp.INSTANCE) || (udpVar instanceof kdp) || udpVar.equals(ncp.INSTANCE) || (udpVar instanceof dbp)) ? false : true;
        }
        List list = ((qcp) udpVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (g((udp) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(xuq xuqVar) {
        if (xuqVar instanceof uvq) {
            return true;
        }
        bxq0 bxq0Var = bxq0.b;
        bxq0 bxq0Var2 = bxq0.e;
        if (zx6.U(bxq0Var, bxq0Var2).contains(xuqVar.c())) {
            return false;
        }
        ycc0 ycc0VarH = xuqVar.h();
        if (zx6.U(bxq0Var, bxq0Var2).contains(ycc0VarH.g)) {
            return false;
        }
        udp udpVar = ycc0VarH.i;
        return ((udpVar instanceof hdp) || (udpVar instanceof kdp) || (udpVar instanceof ncp)) ? false : true;
    }

    public static final boolean i(yvq yvqVar) {
        uvq uvqVar;
        jnz0 jnz0VarQ;
        if (yvqVar instanceof ovq) {
            return p081.f(((ovq) yvqVar).d);
        }
        if (yvqVar instanceof uvq) {
            return !yvqVar.d() && ((jnz0VarQ = (uvqVar = (uvq) yvqVar).q()) == null || !jnz0VarQ.d() || f(uvqVar, false)) && !((uvqVar.g instanceof qnz0) && uvqVar.d == fkz0.b && j(uvqVar.f));
        }
        if ((yvqVar instanceof bvq) || (yvqVar instanceof guq) || (yvqVar instanceof yuq)) {
            return true;
        }
        il.f();
        return false;
    }

    public static final boolean j(udp udpVar) {
        if (udpVar == null || udpVar.equals(gdp.INSTANCE) || udpVar.equals(ncp.INSTANCE) || (udpVar instanceof wcp) || (udpVar instanceof fdp) || (udpVar instanceof dbp) || (udpVar instanceof tap)) {
            return true;
        }
        if (udpVar instanceof tcp) {
            return s4x0.k0(((tcp) udpVar).c);
        }
        if (udpVar instanceof mcp) {
            return s4x0.k0(((mcp) udpVar).j());
        }
        if (!(udpVar instanceof qcp)) {
            return false;
        }
        List list = ((qcp) udpVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!j((udp) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final def0 k(List list) {
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
            xuq xuqVar = (xuq) listIterator.previous();
            if (xuqVar.c() == bxq0.b && !xuqVar.h().w && !xuqVar.h().y && !xuqVar.h().x) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        Integer numValueOf = iNextIndex != -1 ? Integer.valueOf(iNextIndex) : null;
        List listD1 = numValueOf != null ? a0n.D1(arrayListE, numValueOf.intValue()) : arrayListE;
        List listI0 = numValueOf != null ? a0n.I0(arrayListE, numValueOf.intValue() + 1) : null;
        if (listI0 == null) {
            listI0 = sgy.a;
        }
        int size = listD1.size();
        int size2 = listI0.size();
        List list2 = listD1;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (h((xuq) it.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        List list3 = listI0;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z2 = false;
        } else {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (h((xuq) it2.next())) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        return new def0(numValueOf, size, size2, z, z2);
    }

    public static final yuq l(c3s c3sVar) {
        if (c3sVar instanceof ahq) {
            return new quq(((ahq) c3sVar).a());
        }
        if (!(c3sVar instanceof ko41)) {
            il.f();
            return null;
        }
        ko41 ko41Var = (ko41) c3sVar;
        return new xvq(ko41Var.d(), ko41Var.a(), ko41Var.b(), ko41Var.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(qxp qxpVar, kwq kwqVar, n3r n3rVar, fkz0 fkz0Var, boolean z, vwp vwpVar) {
        abq abqVar;
        if (vwpVar instanceof abq) {
            abqVar = (abq) vwpVar;
            int i = abqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                abqVar.r = i - Integer.MIN_VALUE;
            } else {
                abqVar = new abq(vwpVar);
            }
        }
        Object objE = abqVar.q;
        int i2 = abqVar.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            abqVar.n = kwqVar;
            abqVar.o = fkz0Var;
            abqVar.p = z;
            abqVar.r = 1;
            objE = n3rVar.e(qxpVar, z, abqVar);
            if (objE != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objE);
                return objE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = abqVar.p;
        fkz0Var = abqVar.o;
        kwqVar = abqVar.n;
        vpq0.o(objE);
        abqVar.n = null;
        abqVar.o = null;
        abqVar.p = z;
        abqVar.r = 2;
        Object objA = kwqVar.a((gum0) objE, fkz0Var, abqVar);
        return objA == obj ? obj : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List n(List list, tur turVar, qxp qxpVar, i2f i2fVar, boolean z, List list2, faq faqVar) {
        boolean z2;
        boolean z3;
        kur surVar;
        List<yvq> list3;
        String str;
        Exception exc;
        String str2;
        LinkedHashMap linkedHashMapA;
        ApiServiceError apiServiceError;
        Object obj;
        String string;
        boolean z4;
        boolean z5;
        boolean z6;
        sv6 sv6Var;
        boolean z7 = turVar instanceof nur;
        boolean z8 = false;
        if (z7) {
            xuq xuqVarD = d(list);
            if (xuqVarD == null ? false : xuqVarD.c() == bxq0.b ? true : !xuqVarD.h().h1) {
                return a0n.p1(list, ruq.INSTANCE);
            }
        }
        boolean zA = a(list);
        xuq xuqVarD2 = d(list);
        ycc0 ycc0VarH = xuqVarD2 != null ? xuqVarD2.h() : null;
        boolean z9 = turVar instanceof pur;
        boolean z10 = z9 && !((qxpVar != null ? qxpVar.K : 0) != 3 || ((sv6Var = qxpVar.q) != null && sv6Var.a())) && zA;
        vuc0 vuc0Var = vuc0.c;
        if (!z10) {
            z2 = false;
        } else if ((ycc0VarH != null ? ycc0VarH.g : null) == bxq0.b && ycc0VarH.e1 == vuc0Var) {
            z2 = true;
        }
        boolean z11 = turVar instanceof sur;
        boolean z12 = z11 || (z7 && (((nur) turVar).a instanceof sur));
        ArrayList arrayListE = e(list);
        if (arrayListE.isEmpty()) {
            if (z12) {
                ArrayList arrayListE2 = e(list2);
                if (!arrayListE2.isEmpty()) {
                    Iterator it = arrayListE2.iterator();
                    while (it.hasNext()) {
                        if (((xuq) it.next()).c() == bxq0.b) {
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
                if (((xuq) it2.next()).c() == bxq0.b) {
                    break;
                }
            }
            if (z12) {
            }
            z3 = false;
        }
        boolean z13 = turVar instanceof mur;
        tfq tfqVar = tfq.i;
        if (!z13 || ((((mur) turVar).a instanceof hh01) && !zA)) {
            if (z3 && !(z9 && ((pur) turVar).a)) {
                if (z10) {
                    xuq xuqVarD3 = d(list);
                    ovq ovqVar = xuqVarD3 instanceof ovq ? (ovq) xuqVarD3 : null;
                    if (ovqVar != null && ovqVar.c() == bxq0.b) {
                        udp udpVar = ovqVar.d.i;
                        qcp qcpVar = udpVar instanceof qcp ? (qcp) udpVar : null;
                        if (qcpVar == null) {
                            list3 = list;
                            if ((list3 instanceof Collection) || !list3.isEmpty()) {
                                for (yvq yvqVar : list3) {
                                    if (yvqVar instanceof ovq) {
                                        ovq ovqVar2 = (ovq) yvqVar;
                                        if (ovqVar2.c() == bxq0.b) {
                                            udp udpVar2 = ovqVar2.d.i;
                                            mcp mcpVar = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
                                            if (mcpVar == null || !mcpVar.r()) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                            if (z2) {
                                xuq xuqVarD4 = d(list2);
                                str = xuqVarD4 == null ? "no_message_element" : (zx6.U(bxq0.b, bxq0.e).contains(xuqVarD4.c()) && xuqVarD4.h().p2 == null) ? "terminal_user_or_system_without_audio" : ((xuqVarD4.h().i instanceof hdp) || (xuqVarD4.h().i instanceof kdp)) ? "unsupported_model_content" : xuqVarD4.h().i instanceof ncp ? "model_editable_context" : "unknown";
                                exc = new Exception("containsNoRenderableResponse");
                            } else {
                                exc = new FailedMessageRetryException();
                                str = null;
                            }
                            surVar = new sur(new ih01(exc), tfqVar);
                        } else {
                            List<udp> list4 = qcpVar.c;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                for (udp udpVar3 : list4) {
                                    if ((udpVar3 instanceof mcp) && ((mcp) udpVar3).h()) {
                                        break;
                                    }
                                }
                                list3 = list;
                                if (list3 instanceof Collection) {
                                    while (r4.hasNext()) {
                                    }
                                    if (z2) {
                                    }
                                    surVar = new sur(new ih01(exc), tfqVar);
                                }
                            }
                        }
                    }
                }
                if (z11) {
                    surVar = (kur) turVar;
                } else {
                    if (z7) {
                        tur turVar2 = ((nur) turVar).a;
                        if (turVar2 instanceof sur) {
                            surVar = (kur) turVar2;
                        }
                    }
                    surVar = null;
                    str = null;
                }
            } else {
                surVar = null;
                str = null;
            }
            if (surVar == null || (!z && surVar.h() == tfqVar && !z2)) {
                return list;
            }
            if (str != null) {
                faqVar.invoke(str);
            }
            gh01 gh01VarB = surVar.b();
            lh01 lh01Var = !(gh01VarB instanceof lh01) ? (lh01) gh01VarB : null;
            i6j0 i6j0Var = lh01Var == null ? new i6j0(lh01Var.d, Boolean.valueOf(lh01Var.e)) : new i6j0(null, Boolean.FALSE);
            str2 = (String) i6j0Var.a;
            boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
            linkedHashMapA = i2fVar.a(surVar.b().b);
            Integer num = lh01Var == null ? lh01Var.c : null;
            Throwable th = surVar.b().b;
            apiServiceError = !(th instanceof ApiServiceError) ? (ApiServiceError) th : null;
            if ((apiServiceError != null || (obj = apiServiceError.c) == null) && (obj = linkedHashMapA.get("code")) == null && (obj = linkedHashMapA.get("error_code")) == null) {
            }
            if (apiServiceError != null || (string = apiServiceError.b) == null) {
                Object obj2 = linkedHashMapA.get("reason");
                string = obj2 == null ? obj2.toString() : null;
            }
            List list5 = list;
            if (str2 != null || zBooleanValue) {
                z4 = false;
                z8 = true;
            } else {
                z4 = false;
            }
            String string2 = obj == null ? obj.toString() : null;
            z5 = z10;
            tfq tfqVarH = surVar.h();
            if (!z5) {
                z6 = z4;
            } else if ((ycc0VarH != null ? ycc0VarH.e1 : null) == vuc0Var) {
                z6 = true;
            }
            return a0n.p1(list5, new nuq(linkedHashMapA, z8, num, string, string2, str2, z7, surVar.b() instanceof hh01, z6, z, tfqVarH, surVar.f(), surVar.c(), surVar.e(), surVar.g()));
        }
        surVar = (kur) turVar;
        str = null;
        if (surVar == null) {
            if (str != null) {
            }
            gh01 gh01VarB2 = surVar.b();
            if (!(gh01VarB2 instanceof lh01)) {
            }
            if (lh01Var == null) {
            }
            str2 = (String) i6j0Var.a;
            boolean zBooleanValue2 = ((Boolean) i6j0Var.b).booleanValue();
            linkedHashMapA = i2fVar.a(surVar.b().b);
            if (lh01Var == null) {
            }
            Throwable th2 = surVar.b().b;
            if (!(th2 instanceof ApiServiceError)) {
            }
            obj = apiServiceError != null ? linkedHashMapA.get("status_code") : linkedHashMapA.get("status_code");
            if (apiServiceError != null) {
                Object obj22 = linkedHashMapA.get("reason");
                if (obj22 == null) {
                }
            }
            List list52 = list;
            if (str2 != null) {
                z4 = false;
                z8 = true;
            }
            if (obj == null) {
            }
            z5 = z10;
            tfq tfqVarH2 = surVar.h();
            if (!z5) {
            }
            return a0n.p1(list52, new nuq(linkedHashMapA, z8, num, string, string2, str2, z7, surVar.b() instanceof hh01, z6, z, tfqVarH2, surVar.f(), surVar.c(), surVar.e(), surVar.g()));
        }
        return list;
    }

    public static final List o(List list) {
        ArrayList arrayList = null;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            yvq yvqVar = (yvq) obj;
            if (arrayList == null) {
                xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
                if (xuqVar != null) {
                    bu90 bu90VarB = b(xuqVar);
                    if (!bu90VarB.isEmpty()) {
                        arrayList = new ArrayList(bu90VarB.a() + list.size());
                        arrayList.addAll(list.subList(0, i));
                        arrayList.add(yvqVar);
                        arrayList.addAll(bu90VarB);
                    }
                }
            } else {
                xuq xuqVar2 = yvqVar instanceof xuq ? (xuq) yvqVar : null;
                Collection collectionB = xuqVar2 != null ? b(xuqVar2) : null;
                if (collectionB == null) {
                    collectionB = sgy.a;
                }
                arrayList.add(yvqVar);
                arrayList.addAll(collectionB);
            }
            i = i2;
        }
        return arrayList == null ? list : arrayList;
    }

    public static final List p(List list, qxp qxpVar) {
        ycc0 ycc0VarH;
        List list2 = qxpVar.C;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            it.next();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            vri0.y(it2.next());
            arrayList2.add(l(null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof ahq) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(l((ahq) it3.next()));
        }
        ArrayList<ko41> arrayList5 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof ko41) {
                arrayList5.add(obj2);
            }
        }
        ArrayList<i6j0> arrayList6 = new ArrayList();
        for (ko41 ko41Var : arrayList5) {
            arrayList6.add(new i6j0(new ukc0(ko41Var.a()), l(ko41Var)));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (i6j0 i6j0Var : arrayList6) {
            ukc0 ukc0Var = (ukc0) i6j0Var.a;
            String str = ukc0Var.a;
            Object arrayList7 = linkedHashMap.get(ukc0Var);
            if (arrayList7 == null) {
                arrayList7 = new ArrayList();
                linkedHashMap.put(ukc0Var, arrayList7);
            }
            ((List) arrayList7).add((yvq) i6j0Var.b);
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
            yvq yvqVar = (yvq) it5.next();
            arrayList8.add(yvqVar);
            xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            if (xuqVar != null && (ycc0VarH = xuqVar.h()) != null) {
                Iterable iterable = (List) a231.d(ycc0VarH.a, linkedHashMap);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterator it6 = iterable.iterator();
                while (it6.hasNext()) {
                    arrayList8.add((yvq) it6.next());
                }
            }
        }
        arrayList8.addAll(arrayList4);
        return arrayList8;
    }
}
