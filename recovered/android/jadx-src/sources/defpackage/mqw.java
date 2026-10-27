package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mqw {
    public final cje a;
    public final hiu b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public jfn f;
    public final e010 g;
    public final e010 h;
    public Object i;
    public int j;
    public qen k;
    public kdn l;
    public zub0 m;
    public ul50 n;
    public sis o;

    public mqw(cje cjeVar, String str) {
        nlw nlwVar = eje.n((pbm) ((s310) cjeVar.a.b).c(str), str).a;
        int i = oqw.a;
        lem lemVar = new lem(((uxm) fee.F0(nlwVar.b())).a, 0, 2);
        yem yemVar = new yem(lemVar, lemVar);
        new o3c((byte) 25);
        this.a = cjeVar;
        hiu hiuVar = new hiu();
        hiuVar.a = new IdentityHashMap();
        this.b = hiuVar;
        this.c = co70.k(new h0n(hiuVar.x(new x1n(nlwVar, yemVar))));
        this.d = co70.k(null);
        this.e = co70.k(null);
        this.g = co70.k(null);
        this.h = co70.k(uow.a);
        this.i = new Object();
        this.j = 1;
    }

    public static /* synthetic */ z1n d(mqw mqwVar, pzm pzmVar, int i, nqw nqwVar, int i2) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 8) != 0) {
            nqwVar = null;
        }
        return mqwVar.c(pzmVar, i, false, nqwVar);
    }

    public final void A(h0n h0nVar) {
        this.c.setValue(h0nVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0568 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04ab A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(nlw nlwVar, kxn kxnVar) throws Throwable {
        nlw nlwVar2;
        i3b0 i3b0VarF;
        int iNextIndex;
        miw miwVar;
        vgt vgtVar;
        kxn kxnVar2;
        LinkedHashSet linkedHashSet;
        Map map;
        miw miwVar2;
        ars arsVar;
        String strJ;
        f5t f5tVarD;
        Map map2;
        miw miwVar3;
        Iterator it;
        ars arsVar2;
        wgt wgtVar;
        Integer num;
        List list;
        vgt vgtVar2;
        Integer num2;
        Map map3;
        Map map4;
        if (!kxnVar.y(m())) {
            return false;
        }
        nlw nlwVarM = m();
        yem yemVar = (yem) kxnVar.c;
        if (!kxnVar.y(nlwVarM)) {
            yemVar = null;
        }
        if (yemVar == null) {
            return false;
        }
        nlw nlwVarM2 = m();
        jfn jfnVar = (jfn) kxnVar.d;
        if (jfnVar == null || !kxnVar.y(nlwVarM2)) {
            jfnVar = null;
        }
        kxn kxnVar3 = (kxn) ((dlo) kxnVar.e).c;
        if (kxnVar3 != null) {
            nlw nlwVar3 = (nlw) kxnVar3.b;
            nlw nlwVarT = wlw.t(nlwVar3, nlwVar);
            miw miwVar4 = (miw) kxnVar3.c;
            List listB = nlwVar3.b();
            List listB2 = nlwVarT.b();
            int i = aht.b;
            List<uxm> list2 = listB;
            int i2 = 10;
            ArrayList<qgt> arrayList = new ArrayList(gee.n(list2, 10));
            for (uxm uxmVar : list2) {
                arrayList.add(new qgt(uxmVar.a, zgt.i(uxmVar)));
            }
            List<uxm> list3 = listB2;
            ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
            for (uxm uxmVar2 : list3) {
                arrayList2.add(new qgt(uxmVar2.a, zgt.i(uxmVar2)));
            }
            Map mapE = b88.E(new m51(arrayList));
            Map mapE2 = b88.E(new ygt(arrayList2, (byte) 0));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                nlw nlwVar4 = nlwVar3;
                Integer num3 = (Integer) mapE2.get(((qgt) obj).b);
                if (num3 == null) {
                    map4 = mapE2;
                } else {
                    map4 = mapE2;
                    if (num3.intValue() == 1) {
                        arrayList3.add(obj);
                    }
                }
                nlwVar3 = nlwVar4;
                mapE2 = map4;
                i2 = 10;
            }
            nlw nlwVar5 = nlwVar3;
            int iT = vkw.T(gee.n(arrayList3, i2));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj2 : arrayList3) {
                linkedHashMap.put(((qgt) obj2).b, obj2);
            }
            en70 en70Var = new en70();
            for (qgt qgtVar : arrayList) {
                Object obj3 = qgtVar.b;
                yqz yqzVar = qgtVar.a;
                qgt qgtVar2 = (qgt) linkedHashMap.get(obj3);
                if (qgtVar2 == null || (num2 = (Integer) mapE.get(qgtVar.b)) == null) {
                    map3 = mapE;
                } else {
                    map3 = mapE;
                    if (num2.intValue() == 1 && b79.u(yqzVar, qgtVar2.a)) {
                        en70Var.add(yqzVar);
                    }
                }
                mapE = map3;
            }
            en70 en70VarA = co70.a(en70Var);
            ArrayList arrayListH1 = fee.H1(arrayList, arrayList2);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : arrayListH1) {
                gw00 gw00Var = (gw00) obj4;
                if (!b79.u(((qgt) gw00Var.a).b, ((qgt) gw00Var.b).b)) {
                    break;
                }
                arrayList4.add(obj4);
            }
            byte b = 1;
            List listS1 = fee.s1(fee.H1(new fuw(arrayList, b), new fuw(arrayList2, b)), Math.min(arrayList.size(), arrayList2.size()) - arrayList4.size());
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : listS1) {
                gw00 gw00Var2 = (gw00) obj5;
                if (!b79.u(((qgt) gw00Var2.a).b, ((qgt) gw00Var2.b).b)) {
                    break;
                }
                arrayList5.add(obj5);
            }
            fuw fuwVar = new fuw(arrayList5, (byte) 1);
            ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                gw00 gw00Var3 = (gw00) listIterator.previous();
                qgt qgtVar3 = (qgt) gw00Var3.a;
                if (b79.u(qgtVar3.a, ((qgt) gw00Var3.b).a)) {
                    if (en70VarA.a.containsKey(qgtVar3.a)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
            }
            Iterable iterableM = yin.a;
            LinkedHashSet linkedHashSetM = co70.m(iNextIndex < 0 ? iterableM : zgt.m(fee.s1(arrayList4, iNextIndex + 1)), en70VarA);
            Iterator it2 = fuwVar.iterator();
            int i3 = 0;
            while (true) {
                ListIterator listIterator2 = ((xt50) it2).a;
                if (!listIterator2.hasPrevious()) {
                    i3 = -1;
                    break;
                }
                gw00 gw00Var4 = (gw00) listIterator2.previous();
                qgt qgtVar4 = (qgt) gw00Var4.a;
                if (b79.u(qgtVar4.a, ((qgt) gw00Var4.b).a)) {
                    if (en70VarA.a.containsKey(qgtVar4.a)) {
                        break;
                    }
                }
                i3++;
            }
            if (i3 >= 0) {
                iterableM = zgt.m(fee.z0(fuwVar, i3));
            }
            LinkedHashSet linkedHashSetM2 = co70.m(iterableM, linkedHashSetM);
            Map mapE3 = b88.E(new bls(nlwVarT.b()));
            List listB3 = nlwVar5.b();
            List listB4 = nlwVarT.b();
            miw miwVar5 = new miw(listB4.size());
            int i4 = 0;
            for (Object obj6 : listB4) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                miwVar5.put(((uxm) obj6).a, Integer.valueOf(i4));
                i4 = i5;
            }
            miw miwVarB = miwVar5.b();
            miw miwVar6 = new miw();
            int size = listB3.size();
            if (size >= 0) {
                int iIntValue = -1;
                int i6 = 0;
                int i7 = -1;
                while (true) {
                    Integer numValueOf = i6 == listB3.size() ? Integer.valueOf(listB4.size()) : (Integer) miwVarB.get(((uxm) listB3.get(i6)).a);
                    miw miwVar7 = miwVarB;
                    if (numValueOf == null || numValueOf.intValue() <= iIntValue) {
                        list = listB3;
                    } else {
                        Integer num4 = numValueOf;
                        if (i6 - i7 == 2 && num4.intValue() - iIntValue == 2) {
                            uxm uxmVar3 = (uxm) listB3.get(i7 + 1);
                            uxm uxmVar4 = (uxm) listB4.get(iIntValue + 1);
                            list = listB3;
                            if (zgt.H(uxmVar3.c).equals(zgt.H(uxmVar4.c)) && (vgtVar2 = (vgt) miwVar4.get(uxmVar3.a)) != null) {
                            }
                        } else {
                            list = listB3;
                        }
                        iIntValue = num4.intValue();
                        i7 = i6;
                    }
                    if (i6 == size) {
                        break;
                    }
                    i6++;
                    miwVarB = miwVar7;
                    listB3 = list;
                }
            }
            miw miwVarB2 = miwVar6.b();
            Iterator it3 = nlwVarT.b().iterator();
            nlw nlwVarD = nlwVarT;
            boolean z = false;
            while (it3.hasNext()) {
                uxm uxmVar5 = (uxm) it3.next();
                ugt ugtVarI = zgt.i(uxmVar5);
                yqz yqzVar2 = uxmVar5.a;
                vgt vgtVar3 = (vgt) miwVar4.get(yqzVar2);
                Iterator it4 = it3;
                if (vgtVar3 == null || !ugtVarI.equals(vgtVar3.c)) {
                    miwVar = miwVar4;
                } else {
                    miwVar = miwVar4;
                    if (!b79.u(((Map) kxnVar3.d).get(ugtVarI), mapE3.get(ugtVarI)) && !linkedHashSetM2.contains(yqzVar2)) {
                    }
                    vgt vgtVar4 = (vgtVar3 == null || (num = (Integer) mapE3.get(ugtVarI)) == null || num.intValue() != 1) ? null : (vgt) ((miw) kxnVar3.e).get(ugtVarI);
                    if (vgtVar3 == null) {
                        vgtVar3 = vgtVar4;
                    }
                    if (vgtVar3 != null || !ugtVarI.equals(vgtVar3.c)) {
                        vgtVar = (vgt) miwVarB2.get(yqzVar2);
                        if (vgtVar == null) {
                            ars arsVar3 = uxmVar5.b;
                            String strJ2 = zgt.j(vgtVar.b);
                            if (strJ2 == null || (strJ = zgt.j(arsVar3)) == null) {
                                kxnVar2 = kxnVar3;
                                linkedHashSet = linkedHashSetM2;
                                map = mapE3;
                                miwVar2 = miwVarB2;
                            } else {
                                ArrayList arrayList6 = vgtVar.d;
                                ArrayList arrayList7 = new ArrayList();
                                Iterator it5 = arrayList6.iterator();
                                while (it5.hasNext()) {
                                    kxn kxnVar4 = kxnVar3;
                                    urs ursVar = (urs) it5.next();
                                    LinkedHashSet linkedHashSet2 = linkedHashSetM2;
                                    if (zgt.D(strJ2, ursVar.b) == null || (f5tVarD = zgt.D(strJ, ursVar.b)) == null) {
                                        map2 = mapE3;
                                        miwVar3 = miwVarB2;
                                        it = it5;
                                        arsVar2 = arsVar3;
                                    } else {
                                        map2 = mapE3;
                                        int i8 = f5tVarD.b;
                                        int i9 = f5tVarD.a;
                                        qqs qqsVar = ursVar.c;
                                        miwVar3 = miwVarB2;
                                        int i10 = i8 + 1;
                                        ArrayList<xrs> arrayListB0 = xm7.b0(xm7.d0(arsVar3, i9, i10));
                                        if (!arrayListB0.isEmpty()) {
                                            for (xrs xrsVar : arrayListB0) {
                                                it = it5;
                                                arsVar2 = arsVar3;
                                                if ((xrsVar instanceof wrs) && b79.u(((wrs) xrsVar).b, qqsVar)) {
                                                    arsVar3 = arsVar2;
                                                    it5 = it;
                                                }
                                            }
                                        }
                                        it = it5;
                                        arsVar2 = arsVar3;
                                        wgtVar = new wgt(i9, i10, ursVar);
                                        if (wgtVar == null) {
                                            arrayList7.add(wgtVar);
                                        }
                                        linkedHashSetM2 = linkedHashSet2;
                                        kxnVar3 = kxnVar4;
                                        mapE3 = map2;
                                        miwVarB2 = miwVar3;
                                        arsVar3 = arsVar2;
                                        it5 = it;
                                    }
                                    wgtVar = null;
                                    if (wgtVar == null) {
                                    }
                                    linkedHashSetM2 = linkedHashSet2;
                                    kxnVar3 = kxnVar4;
                                    mapE3 = map2;
                                    miwVarB2 = miwVar3;
                                    arsVar3 = arsVar2;
                                    it5 = it;
                                }
                                kxnVar2 = kxnVar3;
                                linkedHashSet = linkedHashSetM2;
                                map = mapE3;
                                miwVar2 = miwVarB2;
                                ars arsVar4 = arsVar3;
                                if (!arrayList7.isEmpty()) {
                                    List listN1 = fee.n1(arrayList7, new xgt((byte) 0));
                                    List<gw00> listI1 = fee.I1(listN1);
                                    if (!(listI1 instanceof Collection) || !listI1.isEmpty()) {
                                        for (gw00 gw00Var5 : listI1) {
                                            if (((wgt) gw00Var5.a).b > ((wgt) gw00Var5.b).a) {
                                            }
                                        }
                                    }
                                    Iterator itW = bqh.w(listN1);
                                    ars arsVarK = arsVar4;
                                    while (true) {
                                        ListIterator listIterator3 = ((xt50) itW).a;
                                        if (!listIterator3.hasPrevious()) {
                                            break;
                                        }
                                        wgt wgtVar2 = (wgt) listIterator3.previous();
                                        int i11 = wgtVar2.a;
                                        int i12 = wgtVar2.b;
                                        kxj kxjVar = ars.a;
                                        List listSingletonList = Collections.singletonList(wgtVar2.c);
                                        kxjVar.getClass();
                                        ars arsVarE = kxj.e(listSingletonList);
                                        gw00 gw00VarF0 = xm7.f0(arsVarK, i11);
                                        arsVarK = xm7.K(xm7.K((ars) gw00VarF0.a, arsVarE), (ars) xm7.f0((ars) gw00VarF0.b, i12 - i11).b);
                                    }
                                    arsVar = arsVarK;
                                }
                            }
                            arsVar = null;
                            break;
                        }
                    } else {
                        arsVar = vgtVar3.a;
                        kxnVar2 = kxnVar3;
                        linkedHashSet = linkedHashSetM2;
                        map = mapE3;
                        miwVar2 = miwVarB2;
                    }
                    if (arsVar == null) {
                        nlwVarD = nlwVarD.d(yqzVar2, arsVar);
                        z = true;
                    }
                    it3 = it4;
                    miwVar4 = miwVar;
                    linkedHashSetM2 = linkedHashSet;
                    kxnVar3 = kxnVar2;
                    mapE3 = map;
                    miwVarB2 = miwVar2;
                }
                vgtVar3 = null;
                if (vgtVar3 == null) {
                }
                if (vgtVar3 == null) {
                }
                if (vgtVar3 != null) {
                    vgtVar = (vgt) miwVarB2.get(yqzVar2);
                    if (vgtVar == null) {
                    }
                }
                if (arsVar == null) {
                }
                it3 = it4;
                miwVar4 = miwVar;
                linkedHashSetM2 = linkedHashSet;
                kxnVar3 = kxnVar2;
                mapE3 = map;
                miwVarB2 = miwVar2;
            }
            nlwVar2 = z ? nlwVarD : null;
            if (nlwVar2 == null) {
                nlwVar2 = nlwVar;
            }
        }
        if (!kxnVar.y(m())) {
            return false;
        }
        e();
        x1n x1nVarD = oqw.d(nlwVar2);
        hiu hiuVar = this.b;
        x1n x1nVarX = hiuVar.x(x1nVarD);
        nlw nlwVarM3 = m();
        nlw nlwVar6 = x1nVarX.a;
        nlw nlwVarT2 = wlw.t(nlwVarM3, nlwVar6);
        edp edpVar = new edp(nlwVarM3, nlwVarT2);
        IdentityHashMap identityHashMap = (IdentityHashMap) hiuVar.a;
        if (identityHashMap.containsKey(nlwVar6) && (i3b0VarF = oqw.f(nlwVarT2)) != null) {
            identityHashMap.put(nlwVarT2, i3b0VarF.a.a);
        }
        this.e.setValue(new en90(edpVar, kxnVar, yemVar, jfnVar));
        this.i = new Object();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C() {
        h0n h0nVarN = n();
        List list = h0nVarN.b;
        y1n y1nVar = (y1n) fee.R0(list);
        x1n x1nVar = h0nVarN.a;
        if (x1nVar.d != null) {
            if (!b79.u(y1nVar != null ? y1nVar.b : null, x1nVar)) {
                h0nVarN = h0n.a(h0nVarN, a58.q0(x1nVar), null, null, 14);
            }
        } else if (y1nVar != null) {
            x1n x1nVar2 = y1nVar.a;
            List listA0 = fee.A0(1, list);
            ArrayList arrayListD1 = fee.d1(y1nVar, h0nVarN.c);
            byte b = h0nVarN.d;
            int size = arrayListD1.size();
            List listT1 = arrayListD1;
            if (size > b) {
                listT1 = fee.t1(b, arrayListD1);
            }
            h0nVarN = h0n.a(h0nVarN, x1nVar2, listA0, listT1, 8);
        }
        nlw nlwVarM = m();
        v(h0nVarN, false);
        if (m() != nlwVarM) {
            e();
        }
        x();
    }

    public final void D(yqz yqzVar, yqz yqzVar2, z240 z240Var) {
        qen qenVar = this.k;
        if (z240Var == null) {
            if (qenVar == null || (b79.u(qenVar.b, yqzVar) && b79.u(qenVar.c, yqzVar2))) {
                qenVar = null;
            }
            this.k = qenVar;
            return;
        }
        if (qenVar == null || !b79.u(qenVar.b, yqzVar) || !b79.u(qenVar.c, yqzVar2)) {
            h(yqzVar);
        }
        this.k = new qen(m(), yqzVar, yqzVar2, z240Var);
    }

    public final void E(yem yemVar) {
        if (yemVar.equals(p())) {
            return;
        }
        yem yemVarL = l();
        boolean z = false;
        if (yemVarL != null && this.j == 4) {
            ris risVarR = r();
            z240 z240VarD = risVarR.d(yemVarL);
            z240 z240VarD2 = risVarR.d(yemVar);
            if (z240VarD.c <= z240VarD2.c && z240VarD2.d <= z240VarD.d) {
                z = true;
            }
        }
        G(yemVar, z);
    }

    public final void F(yem yemVar) {
        nlw nlwVarM = m();
        int i = oqw.a;
        if (yemVar.b()) {
            lem lemVar = yemVar.b;
            lem lemVarB = oqw.b(nlwVarM, lemVar, lemVar.b > 0);
            if (lemVarB != null) {
                yemVar = new yem(lemVarB, lemVarB);
            }
        }
        if (yemVar.equals(p())) {
            return;
        }
        g();
        G(yemVar, false);
    }

    public final void G(yem yemVar, boolean z) {
        this.k = null;
        A(h0n.a(n(), x1n.a(n().a, null, yemVar, z ? n().a.c : null, null, 0L, null, 49), null, null, 14));
        if (z) {
            return;
        }
        f();
    }

    public final void a(pzm pzmVar) {
        d(this, pzmVar, 0, null, 14);
    }

    public final boolean b(yqz yqzVar, yqz yqzVar2, pzm pzmVar) {
        if (!j()) {
            return false;
        }
        ndn ndnVar = new ndn(yqzVar, yqzVar2);
        ezm ezmVar = pzmVar instanceof ezm ? (ezm) pzmVar : null;
        r6b0 r6b0Var = ezmVar != null ? ezmVar.c : null;
        int i = 1;
        boolean z = r6b0Var != null;
        if (z && this.j == 3 && b79.u(this.l, new kdn(ndnVar, r6b0Var.b))) {
            i = 2;
        }
        boolean z2 = d(this, pzmVar, i, null, 12).b;
        if (z2 && z) {
            this.j = 3;
            this.l = new kdn(ndnVar, r6b0Var.d);
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x051a A[EDGE_INSN: B:620:0x051a->B:250:0x051a BREAK  A[LOOP:5: B:258:0x0536->B:264:0x0548], EDGE_INSN: B:621:0x051a->B:250:0x051a BREAK  A[LOOP:5: B:258:0x0536->B:264:0x0548]] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0ac7  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0bc4  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0bd6  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0c4c  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0c4e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1n c(pzm pzmVar, int i, boolean z, Function1 function1) {
        x1n x1nVar;
        x1n x1nVarA;
        x1n x1nVar2;
        h0n h0nVar;
        qqs qqsVar;
        x1n x1nVar3;
        yym yymVar;
        x1n x1nVar4;
        nlw nlwVar;
        boolean z2;
        Iterator it;
        int i2;
        Iterator it2;
        x1n x1nVar5;
        x1n x1nVar6;
        Iterator it3;
        tzm tzmVar;
        tzm tzmVar2;
        boolean z3;
        tzm tzmVar3;
        x1n x1nVarA2;
        kmv kmvVar;
        x1n x1nVarA3;
        x1n x1nVarA4;
        uxm uxmVarA;
        nlw nlwVar2;
        ars arsVar;
        boolean z4;
        Integer numValueOf;
        int iIntValue;
        tzm tzmVar4;
        tzm tzmVar5;
        qqs qqsVarM;
        Object next;
        yym yymVar2;
        Integer numValueOf2;
        nlw nlwVarM0;
        kmv kmvVar2;
        x1n x1nVar7;
        h0n h0nVar2;
        Iterator it4;
        x1n x1nVarZ;
        uxm uxmVarR0;
        tzm tzmVar6;
        boolean z5;
        nlw nlwVar3;
        nlw nlwVarL;
        y1n y1nVar;
        if (!j()) {
            x1n x1nVar8 = n().a;
            x1n x1nVar9 = n().a;
            return new z1n(!x1nVar8.equals(x1nVar9), !b79.u(x1nVar8.a, x1nVar9.a), false);
        }
        x1n x1nVar10 = n().a;
        h0n h0nVarN = n();
        x1n x1nVarA5 = h0nVarN.a;
        nlw nlwVar4 = x1nVarA5.a;
        nlw nlwVarL2 = plw.l(nlwVar4);
        if (nlwVarL2 != nlwVar4) {
            x1nVarA5 = x1n.a(x1nVarA5, nlwVarL2, null, null, null, 0L, x1nVarA5.f.d(nlwVar4, nlwVarL2), 30);
        }
        xry xryVar = new xry(x1nVarA5);
        x1n x1nVar11 = (x1n) xryVar.b;
        lbf lbfVar = new lbf(xryVar);
        tl50 tl50VarO = lbfVar.o(x1nVar11);
        yem yemVar = x1nVar11.b;
        qqs qqsVar2 = x1nVar11.d;
        nlw nlwVar5 = x1nVar11.a;
        yem yemVarC = tl50VarO.c();
        if (yemVarC != null) {
            x1nVar = x1nVar11;
            x1nVarA = x1n.a(x1nVar11, null, yemVarC, null, null, 0L, null, 61);
        } else {
            x1nVar = x1nVar11;
            x1nVarA = null;
        }
        uym uymVar = uym.a;
        boolean zEquals = pzmVar.equals(uymVar);
        xym xymVar = xym.a;
        vym vymVar = vym.a;
        if (zEquals || pzmVar.equals(vymVar) || pzmVar.equals(xymVar) || (pzmVar instanceof ozm) || (pzmVar instanceof ezm) || (pzmVar instanceof nzm) || x1nVarA != null) {
            boolean zEquals2 = pzmVar.equals(uymVar);
            yym yymVar3 = yym.a;
            vin vinVar = vin.b;
            if (zEquals2) {
                tzmVar = new tzm(qqsVar2 != null ? x1n.a(x1nVar, null, null, null, null, 0L, null, 55) : i48.H(x1nVar, 1, lbfVar), 6);
            } else {
                int i3 = 6;
                if (pzmVar.equals(vymVar)) {
                    tzmVar = new tzm(i48.H(x1nVar, 2, lbfVar), i3);
                } else if (pzmVar.equals(xymVar)) {
                    tl50 tl50VarO2 = lbfVar.o(x1nVar);
                    boolean z6 = tl50VarO2.o;
                    boolean z7 = tl50VarO2.n;
                    if (!z6 || z7) {
                        if (yemVar.b()) {
                            x1nVarZ = qu7.z(x1nVar);
                        } else if (!z7) {
                            yem yemVarC2 = tl50VarO2.c();
                            if (yemVarC2 != null) {
                                x1n x1nVarA6 = x1n.a(x1nVar, null, yemVarC2, null, null, 0L, null, 61);
                                x1n x1nVarI0 = i48.i0(x1nVarA6, "", null, null, lbfVar);
                                if (!x1nVarI0.equals(x1nVarA6)) {
                                    x1nVarZ = qu7.z(x1nVarI0);
                                }
                            }
                        } else if (tl50VarO2.p) {
                            x1n x1nVarI = i48.I(x1nVar, tl50VarO2, 1, lbfVar);
                            if (!x1nVarI.equals(x1nVar)) {
                                x1nVarZ = qu7.z(x1nVarI);
                            }
                        } else {
                            miw miwVar = tl50VarO2.m.a;
                            Iterator it5 = nlwVar5.a.iterator();
                            int i4 = 0;
                            while (true) {
                                if (!it5.hasNext()) {
                                    i4 = -1;
                                    break;
                                }
                                if (miwVar.containsKey(((m46) it5.next()).getId())) {
                                    break;
                                }
                                i4++;
                            }
                            if (i4 < 0) {
                                x1nVarZ = x1nVar;
                            } else {
                                List list = nlwVar5.a;
                                ArrayList arrayList = new ArrayList();
                                Iterator it6 = list.iterator();
                                while (it6.hasNext()) {
                                    Object next2 = it6.next();
                                    Iterator it7 = it6;
                                    if (!miwVar.containsKey(((m46) next2).getId())) {
                                        arrayList.add(next2);
                                    }
                                    it6 = it7;
                                }
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                int size = arrayList2.size();
                                if (i4 > size) {
                                    i4 = size;
                                }
                                x1nVarZ = qu7.A(x1nVar, arrayList2, i4);
                            }
                        }
                        tzmVar = new tzm(x1nVarZ, 6);
                    }
                } else {
                    if (!pzmVar.equals(wym.a)) {
                        x1nVar2 = x1nVar10;
                        h0nVar = h0nVarN;
                        qqsVar = qqsVar2;
                        x1nVar3 = x1nVar;
                        yymVar = yymVar3;
                        if (!pzmVar.equals(yymVar)) {
                            int i5 = 6;
                            if (!pzmVar.equals(zym.a)) {
                                int i6 = 4;
                                if (pzmVar.equals(azm.a)) {
                                    if (x1nVarA == null) {
                                        hs0.u("Required value was null.");
                                        return null;
                                    }
                                    tzmVar4 = new tzm(i48.Z(x1nVarA, lbfVar), i6);
                                } else if (!(pzmVar instanceof dzm)) {
                                    if (!(pzmVar instanceof tym)) {
                                        if (pzmVar instanceof ozm) {
                                            ozm ozmVar = (ozm) pzmVar;
                                            nlwVar = nlwVar5;
                                            nlw nlwVarE = nlwVar.e(ozmVar.a, ozmVar.b);
                                            if (nlwVarE.equals(nlwVar)) {
                                                x1nVarA4 = x1nVar3;
                                                x1nVar4 = x1nVarA4;
                                            } else {
                                                x1nVarA4 = x1n.a(x1nVar3, nlwVarE, null, null, null, 0L, null, 62);
                                                x1nVar4 = x1nVar3;
                                            }
                                            tzmVar = new tzm(x1nVarA4, 6);
                                        } else {
                                            x1nVar4 = x1nVar3;
                                            nlwVar = nlwVar5;
                                            if (pzmVar instanceof ezm) {
                                                ezm ezmVar = (ezm) pzmVar;
                                                nlw nlwVarW = ie90.w(nlwVar, ezmVar.a, ezmVar.b, new psa0(ezmVar.c, (byte) 1));
                                                tzmVar = new tzm(nlwVarW.equals(nlwVar) ? x1nVar4 : x1n.a(x1nVar4, nlwVarW, null, null, null, 0L, null, 62), 6);
                                            } else if (pzmVar instanceof nzm) {
                                                nzm nzmVar = (nzm) pzmVar;
                                                nlw nlwVarW2 = ie90.w(nlwVar, nzmVar.a, nzmVar.b, new km7(nzmVar.c, nzmVar.d, (Serializable) nzmVar.e, (byte) 3));
                                                tzmVar = new tzm(nlwVarW2.equals(nlwVar) ? x1nVar4 : x1n.a(x1nVar4, nlwVarW2, null, null, null, 0L, null, 62), 6);
                                            } else {
                                                int i7 = 6;
                                                if (!(pzmVar instanceof bzm)) {
                                                    if (!pzmVar.equals(czm.a)) {
                                                        int i8 = 6;
                                                        if (pzmVar instanceof gzm) {
                                                            if (x1nVarA == null) {
                                                                hs0.u("Required value was null.");
                                                                return null;
                                                            }
                                                            tzmVar2 = new tzm(i48.m0(x1nVarA, x9r.b, lbfVar), i8);
                                                        } else {
                                                            if (pzmVar instanceof hzm) {
                                                                if (x1nVarA != null) {
                                                                    throw null;
                                                                }
                                                                hs0.u("Required value was null.");
                                                                return null;
                                                            }
                                                            if (pzmVar.equals(izm.a)) {
                                                                if (x1nVarA == null) {
                                                                    hs0.u("Required value was null.");
                                                                    return null;
                                                                }
                                                                tzmVar2 = new tzm(i48.m0(x1nVarA, null, lbfVar), 6);
                                                            } else if (pzmVar.equals(jzm.a)) {
                                                                if (x1nVarA == null) {
                                                                    hs0.u("Required value was null.");
                                                                    return null;
                                                                }
                                                                x1n x1nVarI02 = x1nVarA.b.b() ? x1nVarA : i48.i0(x1nVarA, "", null, null, lbfVar);
                                                                uxm uxmVar = lbfVar.o(x1nVarI02).d.b;
                                                                if (uxmVar.b.getLength() == 0) {
                                                                    eym eymVar = uxmVar.c;
                                                                    cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
                                                                    x1n x1nVarZ2 = (cymVar != null ? cymVar.d : null) != null ? i48.Z(x1nVarI02, lbfVar) : i48.o0(x1nVarI02, lbfVar);
                                                                    if (x1nVarZ2 != null) {
                                                                        x1nVarA = x1nVarZ2;
                                                                    }
                                                                    tzmVar2 = new tzm(x1nVarA, 6);
                                                                }
                                                            } else if (pzmVar.equals(sym.a)) {
                                                                long j = x1nVar4.e;
                                                                uxm uxmVar2 = (uxm) fee.P0(nlwVar.b());
                                                                eym eymVar2 = uxmVar2.c;
                                                                cym cymVar2 = eymVar2 instanceof cym ? (cym) eymVar2 : null;
                                                                if ((cymVar2 != null ? cymVar2.d : null) == null) {
                                                                    yqz yqzVar = new yqz(j);
                                                                    long j2 = j + 2;
                                                                    yqz yqzVar2 = new yqz(j + 1);
                                                                    List list2 = nlwVar.a;
                                                                    ars.a.getClass();
                                                                    nlw nlwVar6 = new nlw(fee.d1(new j46(yqzVar, Collections.singletonList(new zmv(yqzVar2, vinVar, i6))), list2));
                                                                    lem lemVar = new lem(yqzVar2, 0, 2);
                                                                    x1nVarA3 = x1n.a(x1nVar4, nlwVar6, new yem(lemVar, lemVar), null, null, j2, null, 40);
                                                                } else if (cymVar2.d == lma.b && uxmVar2.b.getLength() == 0) {
                                                                    lem lemVar2 = new lem(uxmVar2.a, 0, 2);
                                                                    x1nVarA3 = x1n.a(x1nVar4, null, new yem(lemVar2, lemVar2), null, null, 0L, null, 57);
                                                                    x1nVar4 = x1nVar4;
                                                                } else {
                                                                    x1nVar4 = x1nVar4;
                                                                    kmv kmvVar3 = uxmVar2.e;
                                                                    if (kmvVar3 == null) {
                                                                        x1nVarA3 = x1nVar4;
                                                                    } else {
                                                                        long j3 = j + 1;
                                                                        yqz yqzVar3 = new yqz(j);
                                                                        nlw nlwVarM02 = prt.M0(nlwVar, kmvVar3, new kma(x1nVar4.f, yqzVar3));
                                                                        if (!nlwVarM02.equals(nlwVar)) {
                                                                            lem lemVar3 = new lem(yqzVar3, 0, 2);
                                                                            x1nVarA3 = x1n.a(x1nVar4, nlwVarM02, new yem(lemVar3, lemVar3), null, null, j3, null, 40);
                                                                        }
                                                                    }
                                                                }
                                                                tzmVar = new tzm(x1nVarA3, 6);
                                                            } else if (pzmVar instanceof fzm) {
                                                                fzm fzmVar = (fzm) pzmVar;
                                                                yqz yqzVar4 = fzmVar.a;
                                                                lma lmaVar = fzmVar.b;
                                                                uxm uxmVarA2 = nlwVar.a(yqzVar4);
                                                                if (uxmVarA2 == null) {
                                                                    x1nVarA2 = x1nVar4;
                                                                    tzmVar = new tzm(x1nVarA2, 6);
                                                                } else {
                                                                    eym eymVar3 = uxmVarA2.c;
                                                                    cym cymVar3 = eymVar3 instanceof cym ? (cym) eymVar3 : null;
                                                                    if ((cymVar3 != null ? cymVar3.d : null) != null && (kmvVar = uxmVarA2.e) != null) {
                                                                        nlw nlwVarM03 = prt.M0(nlwVar, kmvVar, new knu(new n08((Object) lmaVar, (byte) 21), (byte) 6));
                                                                        if (!nlwVarM03.equals(nlwVar)) {
                                                                            x1nVarA2 = x1n.a(x1nVar4, nlwVarM03, null, null, null, 0L, null, 62);
                                                                        }
                                                                        tzmVar = new tzm(x1nVarA2, 6);
                                                                    }
                                                                }
                                                            } else if (pzmVar instanceof lzm) {
                                                                if (x1nVarA == null) {
                                                                    hs0.u("Required value was null.");
                                                                    return null;
                                                                }
                                                                dnv dnvVar = ((lzm) pzmVar).a;
                                                                ArrayList arrayList3 = lbfVar.o(x1nVarA).j;
                                                                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                                                                Iterator it8 = arrayList3.iterator();
                                                                while (it8.hasNext()) {
                                                                    arrayList4.add(((x270) it8.next()).a);
                                                                }
                                                                if (arrayList4.isEmpty()) {
                                                                    tzmVar2 = new tzm(x1nVarA, 6);
                                                                } else {
                                                                    if (!arrayList4.isEmpty()) {
                                                                        Iterator it9 = arrayList4.iterator();
                                                                        while (it9.hasNext()) {
                                                                            eym eymVar4 = ((uxm) it9.next()).c;
                                                                            cym cymVar4 = eymVar4 instanceof cym ? (cym) eymVar4 : null;
                                                                            if ((cymVar4 != null ? cymVar4.a : null) != dnvVar) {
                                                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                Iterator it10 = arrayList4.iterator();
                                                                                while (it10.hasNext()) {
                                                                                    linkedHashSet.add(((uxm) it10.next()).a);
                                                                                }
                                                                                olw olwVarG0 = prt.G0(x1nVarA.a, linkedHashSet, dnvVar, x1nVarA.e, x1nVarA.f, null);
                                                                                tzmVar3 = new tzm(x1n.a(x1nVarA, olwVarG0.a, null, null, null, olwVarG0.b, null, 46), 6);
                                                                            }
                                                                        }
                                                                    }
                                                                    ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                                                                    Iterator it11 = arrayList4.iterator();
                                                                    while (it11.hasNext()) {
                                                                        arrayList5.add(((uxm) it11.next()).a);
                                                                    }
                                                                    tzmVar = new tzm(i48.a0(x1nVarA, arrayList5, lbfVar), i6);
                                                                }
                                                            } else if (pzmVar instanceof mzm) {
                                                                if (x1nVarA == null) {
                                                                    hs0.u("Required value was null.");
                                                                    return null;
                                                                }
                                                                lrs lrsVar = ((mzm) pzmVar).a;
                                                                tl50 tl50VarO3 = lbfVar.o(x1nVarA);
                                                                ArrayList<x270> arrayList6 = tl50VarO3.k;
                                                                if (!x1nVarA.b.b()) {
                                                                    if (arrayList6 == null || !arrayList6.isEmpty()) {
                                                                        for (x270 x270Var : arrayList6) {
                                                                            if (!xm7.Y(x270Var.a.b, x270Var.b, x270Var.c, lrsVar)) {
                                                                                z3 = true;
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    z3 = false;
                                                                } else {
                                                                    if (!i48.K(x1nVarA, tl50VarO3).a.contains(lrsVar)) {
                                                                        z3 = true;
                                                                        break;
                                                                    }
                                                                    z3 = false;
                                                                }
                                                                tzmVar2 = new tzm(i48.v0(x1nVarA, tl50VarO3, new vzm(z3, lrsVar, (byte) 0)), 6);
                                                            } else {
                                                                if (!pzmVar.equals(kzm.a)) {
                                                                    n0z.a();
                                                                    return null;
                                                                }
                                                                if (x1nVarA == null) {
                                                                    hs0.u("Required value was null.");
                                                                    return null;
                                                                }
                                                                tl50 tl50VarO4 = lbfVar.o(x1nVarA);
                                                                ArrayList arrayList7 = tl50VarO4.k;
                                                                if (x1nVarA.b.b()) {
                                                                    x1nVarA = i48.v0(x1nVarA, tl50VarO4, new cvj(x1nVarA, tl50VarO4, (byte) 27));
                                                                } else {
                                                                    ArrayList arrayList8 = new ArrayList();
                                                                    Iterator it12 = arrayList7.iterator();
                                                                    while (it12.hasNext()) {
                                                                        x270 x270Var2 = (x270) it12.next();
                                                                        List listA = rbr.A(x270Var2.a.b);
                                                                        ArrayList arrayList9 = new ArrayList();
                                                                        for (Object obj : listA) {
                                                                            srs srsVar = (srs) obj;
                                                                            ArrayList arrayList10 = arrayList7;
                                                                            Iterator it13 = it12;
                                                                            if (srsVar.c(x270Var2.b, x270Var2.c) && (srsVar.c instanceof wrs)) {
                                                                                arrayList9.add(obj);
                                                                            }
                                                                            arrayList7 = arrayList10;
                                                                            it12 = it13;
                                                                        }
                                                                        kee.o0(arrayList8, arrayList9);
                                                                    }
                                                                    ArrayList arrayList11 = arrayList7;
                                                                    if (!arrayList8.isEmpty()) {
                                                                        if (arrayList8.isEmpty()) {
                                                                            z2 = false;
                                                                            nlw nlwVar7 = x1nVarA.a;
                                                                            it = arrayList11.iterator();
                                                                            nlw nlwVarD = nlwVar7;
                                                                            loop13: while (it.hasNext()) {
                                                                                x270 x270Var3 = (x270) it.next();
                                                                                uxm uxmVar3 = x270Var3.a;
                                                                                yqz yqzVar5 = uxmVar3.a;
                                                                                ars arsVarK = uxmVar3.b;
                                                                                int i9 = x270Var3.b;
                                                                                int i10 = x270Var3.c;
                                                                                if (i9 < 0 || i9 > i10 || i10 > arsVarK.getLength()) {
                                                                                    x1nVar3 = x1nVar4;
                                                                                    k4e0.f(jc4.k(arsVarK.getLength(), ".", pty.r("Range ", i9, "..", i10, " is outside inline content length ")));
                                                                                    i2 = 6;
                                                                                    x1nVarA = null;
                                                                                    break;
                                                                                }
                                                                                if (i9 == i10) {
                                                                                    it2 = it;
                                                                                    x1nVar6 = x1nVar4;
                                                                                    x1nVar5 = x1nVarA;
                                                                                } else {
                                                                                    gw00 gw00VarF0 = xm7.f0(arsVarK, i9);
                                                                                    ars arsVar2 = (ars) gw00VarF0.a;
                                                                                    gw00 gw00VarF02 = xm7.f0((ars) gw00VarF0.b, i10 - i9);
                                                                                    ars arsVar3 = (ars) gw00VarF02.a;
                                                                                    ars arsVar4 = (ars) gw00VarF02.b;
                                                                                    kxj kxjVar = ars.a;
                                                                                    List listA2 = rbr.A(arsVar3);
                                                                                    it2 = it;
                                                                                    x1nVar5 = x1nVarA;
                                                                                    ArrayList arrayList12 = new ArrayList(gee.n(listA2, 10));
                                                                                    Iterator it14 = listA2.iterator();
                                                                                    while (it14.hasNext()) {
                                                                                        Object objA = ((srs) it14.next()).c;
                                                                                        if (!(objA instanceof wrs)) {
                                                                                            it3 = it14;
                                                                                            x1nVar3 = x1nVar4;
                                                                                            if (!(objA instanceof urs) && !(objA instanceof vrs)) {
                                                                                                n0z.a();
                                                                                                i2 = 6;
                                                                                                x1nVarA = null;
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            wrs wrsVar = (wrs) objA;
                                                                                            it3 = it14;
                                                                                            x1nVar3 = x1nVar4;
                                                                                            objA = wrs.a(wrsVar, null, qqs.a(wrsVar.b, null, null, z2, 3), 1);
                                                                                        }
                                                                                        arrayList12.add(objA);
                                                                                        it14 = it3;
                                                                                        x1nVar4 = x1nVar3;
                                                                                    }
                                                                                    x1nVar6 = x1nVar4;
                                                                                    kxjVar.getClass();
                                                                                    arsVarK = xm7.K(xm7.K(arsVar2, kxj.e(arrayList12)), arsVar4);
                                                                                }
                                                                                nlwVarD = nlwVarD.d(yqzVar5, arsVarK);
                                                                                it = it2;
                                                                                x1nVarA = x1nVar5;
                                                                                x1nVar4 = x1nVar6;
                                                                            }
                                                                            x1nVar3 = x1nVar4;
                                                                            x1nVarA = x1n.a(x1nVarA, nlwVarD, null, null, null, 0L, null, 62);
                                                                        } else {
                                                                            Iterator it15 = arrayList8.iterator();
                                                                            while (it15.hasNext()) {
                                                                                if (!((srs) it15.next()).c.getAttributes().c) {
                                                                                    z2 = true;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            z2 = false;
                                                                            nlw nlwVar72 = x1nVarA.a;
                                                                            it = arrayList11.iterator();
                                                                            nlw nlwVarD2 = nlwVar72;
                                                                            loop13: while (it.hasNext()) {
                                                                            }
                                                                            x1nVar3 = x1nVar4;
                                                                            x1nVarA = x1n.a(x1nVarA, nlwVarD2, null, null, null, 0L, null, 62);
                                                                        }
                                                                    }
                                                                    i2 = 6;
                                                                    tzmVar = new tzm(x1nVarA, i2);
                                                                }
                                                                x1nVar3 = x1nVar4;
                                                                i2 = 6;
                                                                tzmVar = new tzm(x1nVarA, i2);
                                                            }
                                                        }
                                                    } else {
                                                        if (x1nVarA == null) {
                                                            hs0.u("Required value was null.");
                                                            return null;
                                                        }
                                                        tzmVar2 = new tzm(i48.v0(x1nVarA, lbfVar.o(x1nVarA), new edm((byte) 29)), 6);
                                                    }
                                                    tzmVar = tzmVar2;
                                                } else {
                                                    if (x1nVarA == null) {
                                                        hs0.u("Required value was null.");
                                                        return null;
                                                    }
                                                    tzmVar3 = new tzm(i48.b0(x1nVarA, ((bzm) pzmVar).a, lbfVar), i7);
                                                }
                                                tzmVar = tzmVar3;
                                            }
                                        }
                                        x1nVar3 = x1nVar4;
                                    } else {
                                        if (x1nVarA == null) {
                                            hs0.u("Required value was null.");
                                            return null;
                                        }
                                        String str = ((tym) pzmVar).a;
                                        yem yemVar2 = x1nVarA.b;
                                        nlw nlwVar8 = x1nVarA.a;
                                        boolean zB = yemVar2.b();
                                        lem lemVar4 = yemVar2.b;
                                        if (zB && (uxmVarA = nlwVar8.a(lemVar4.a)) != null) {
                                            yqz yqzVar6 = uxmVarA.a;
                                            ars arsVar5 = uxmVarA.b;
                                            if (b79.u(uxmVarA.c, dym.a) && lemVar4.b == arsVar5.getLength()) {
                                                boolean zEquals3 = str.equals("- ");
                                                if (zEquals3) {
                                                    z4 = zEquals3;
                                                    nlwVar2 = nlwVar5;
                                                    arsVar = arsVar5;
                                                } else if (eda0.G(str, ". ", false)) {
                                                    String strW = wca0.W(2, str);
                                                    if (strW.length() != 0 && strW.length() <= 9) {
                                                        int i11 = 0;
                                                        while (true) {
                                                            if (i11 < strW.length()) {
                                                                char cCharAt = strW.charAt(i11);
                                                                if ('0' > cCharAt || cCharAt >= ':') {
                                                                    break;
                                                                }
                                                                i11++;
                                                            } else {
                                                                Long lP = eda0.P(10, strW);
                                                                if (lP != null) {
                                                                    long jLongValue = lP.longValue();
                                                                    k9w k9wVar = plw.a;
                                                                    nlwVar2 = nlwVar5;
                                                                    arsVar = arsVar5;
                                                                    long j4 = k9wVar.a;
                                                                    z4 = zEquals3;
                                                                    if (jLongValue <= k9wVar.b && j4 <= jLongValue) {
                                                                        numValueOf = Integer.valueOf((int) jLongValue);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z4 = zEquals3;
                                                        nlwVar2 = nlwVar5;
                                                        arsVar = arsVar5;
                                                        numValueOf = null;
                                                        if (numValueOf != null) {
                                                        }
                                                    }
                                                } else {
                                                    z4 = zEquals3;
                                                    nlwVar2 = nlwVar5;
                                                    arsVar = arsVar5;
                                                    numValueOf = null;
                                                    iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
                                                }
                                                if (xm7.U(arsVar).equals(str)) {
                                                    ars.a.getClass();
                                                    olw olwVarG02 = prt.G0(nlwVar8.d(yqzVar6, vinVar), Collections.singleton(yqzVar6), z4 ? dnv.b : dnv.a, x1nVarA.e, x1nVarA.f, Integer.valueOf(iIntValue));
                                                    nlw nlwVar9 = olwVarG02.a;
                                                    lem lemVar5 = new lem(yqzVar6, 0, 2);
                                                    x1nVarA = x1n.a(x1nVarA, nlwVar9, new yem(lemVar5, lemVar5), null, null, olwVarG02.b, null, 44);
                                                }
                                            } else {
                                                nlwVar2 = nlwVar5;
                                            }
                                            tzmVar = new tzm(x1nVarA, 6);
                                            nlwVar = nlwVar2;
                                        }
                                    }
                                    x1n x1nVar12 = tzmVar.a;
                                    nlw nlwVar10 = x1nVar12.a;
                                    long j5 = x1nVar12.e;
                                    uxmVarR0 = i48.r0(nlwVar10);
                                    boolean z8 = tzmVar.b;
                                    if (uxmVarR0 != null) {
                                        tzmVar6 = tzmVar;
                                        z5 = false;
                                        x1n x1nVarA7 = tzmVar6.a;
                                        nlwVar3 = x1nVarA7.a;
                                        dm00 dm00Var = x1nVarA7.f;
                                        nlwVarL = plw.l(nlwVar3);
                                        if (nlwVarL != nlwVar3) {
                                            x1nVarA7 = x1n.a(x1nVarA7, nlwVarL, null, null, null, 0L, null, 62);
                                        }
                                        x1n x1nVarA8 = x1nVarA7;
                                        if (!nlwVarL.equals(nlwVar)) {
                                            dm00 dm00VarD = !z8 ? dm00Var.d(nlwVar, nlwVarL) : nlwVarL != nlwVar3 ? dm00Var.d(nlwVar3, nlwVarL) : dm00Var;
                                            if (!b79.u(dm00VarD, dm00Var)) {
                                                x1nVarA8 = x1n.a(x1nVarA8, null, null, null, null, 0L, dm00VarD, 31);
                                            }
                                            x1n x1nVarA9 = x1nVarA8;
                                            if (!b79.u(x1nVarA9.a, nlwVar) || !b79.u(x1nVarA9.b, yemVar)) {
                                                z5 = true;
                                            }
                                            if (qqsVar != null && !pzmVar.equals(yymVar) && z5) {
                                                x1nVarA9 = x1n.a(x1nVarA9, null, null, null, null, 0L, null, 55);
                                            }
                                            y1nVar = new y1n(x1nVar3, x1nVarA9, pzmVar, new z1n(!r12.equals(x1nVarA9), !b79.u(nlwVar, x1nVarA9.a), tzmVar6.c));
                                        }
                                    } else {
                                        yqz yqzVar7 = uxmVarR0.a;
                                        uxm uxmVarR02 = i48.r0(nlwVar);
                                        if (!b79.u(uxmVarR02 != null ? uxmVarR02.a : null, yqzVar7)) {
                                            yem yemVar3 = x1nVar12.b;
                                            yqz yqzVar8 = new yqz(j5);
                                            ars.a.getClass();
                                            nlw nlwVar11 = new nlw(fee.d1(new k46(yqzVar8, vinVar), x1nVar12.a.a));
                                            if (yemVar3.b() && b79.u(yemVar3.b.a, yqzVar7)) {
                                                z5 = false;
                                                lem lemVar6 = new lem(yqzVar8, 0, 2);
                                                yemVar3 = new yem(lemVar6, lemVar6);
                                            } else {
                                                z5 = false;
                                            }
                                            tzmVar6 = new tzm(x1n.a(x1nVar12, nlwVar11, yemVar3, null, null, j5 + 1, null, 44), z8, true);
                                        }
                                        x1n x1nVarA72 = tzmVar6.a;
                                        nlwVar3 = x1nVarA72.a;
                                        dm00 dm00Var2 = x1nVarA72.f;
                                        nlwVarL = plw.l(nlwVar3);
                                        if (nlwVarL != nlwVar3) {
                                        }
                                        x1n x1nVarA82 = x1nVarA72;
                                        if (!nlwVarL.equals(nlwVar)) {
                                        }
                                    }
                                } else {
                                    if (x1nVarA == null) {
                                        hs0.u("Required value was null.");
                                        return null;
                                    }
                                    dzm dzmVar = (dzm) pzmVar;
                                    tzmVar4 = new tzm(i48.i0(x1nVarA, dzmVar.a, dzmVar.b, dzmVar.c, lbfVar), 6);
                                }
                                tzmVar = tzmVar4;
                                nlwVar = nlwVar5;
                                x1n x1nVar122 = tzmVar.a;
                                nlw nlwVar102 = x1nVar122.a;
                                long j52 = x1nVar122.e;
                                uxmVarR0 = i48.r0(nlwVar102);
                                boolean z82 = tzmVar.b;
                                if (uxmVarR0 != null) {
                                }
                            } else {
                                if (x1nVarA == null) {
                                    hs0.u("Required value was null.");
                                    return null;
                                }
                                tzmVar5 = new tzm(i48.W(x1nVarA, lbfVar), i5);
                            }
                        } else {
                            if (x1nVarA == null) {
                                hs0.u("Required value was null.");
                                return null;
                            }
                            tl50 tl50VarO5 = lbfVar.o(x1nVarA);
                            yem yemVar4 = x1nVarA.b;
                            al50 al50Var = tl50VarO5.g;
                            uxm uxmVar4 = al50Var.b;
                            ars arsVar6 = uxmVar4.b;
                            lem lemVar7 = al50Var.a;
                            al50 al50Var2 = tl50VarO5.h;
                            uxm uxmVar5 = al50Var2.b;
                            xrs xrsVar = (xrs) fee.R0(xm7.b0(xm7.d0(arsVar6, 0, lemVar7.b)));
                            ars arsVar7 = uxmVar5.b;
                            xrs xrsVar2 = (xrs) fee.H0(xm7.b0(xm7.d0(arsVar7, al50Var2.a.b, arsVar7.getLength())));
                            qqs qqsVarH = xrsVar != null ? bm90.H(xrsVar, true) : null;
                            qqs qqsVarH2 = xrsVar2 != null ? bm90.H(xrsVar2, false) : null;
                            if (yemVar4.b()) {
                                qqsVarM = x1nVarA.c;
                                if (qqsVarM == null) {
                                    qqsVarM = wm7.M(arsVar6, lemVar7.b);
                                }
                            } else {
                                qqsVarM = null;
                            }
                            qqs qqsVar3 = qqsVarH2 == null ? yemVar4.b() ? qqsVarM : null : qqsVarH2;
                            if (qqsVarH == null || !qqsVarH.equals(qqsVar3)) {
                                qqsVarH = qqs.d;
                            }
                            qqs qqsVarA = qqsVarM != null ? qqs.a(qqsVarM, null, null, false, 3) : null;
                            if (yemVar4.b() && !qqsVarH.equals(qqsVarA)) {
                                qqsVarH = qqs.d;
                            }
                            vrs vrsVar = new vrs(qqsVarH, 2);
                            if (uxmVar4.c instanceof bym) {
                                kxj kxjVar2 = ars.a;
                                List listSingletonList = Collections.singletonList(vrsVar);
                                kxjVar2.getClass();
                                x1nVarA = i48.j0(x1nVarA, kxj.e(listSingletonList), lbfVar, null, null);
                            } else if (bm90.s(vrsVar, xrsVar, xrsVar2)) {
                                kxj kxjVar3 = ars.a;
                                List listSingletonList2 = Collections.singletonList(vrsVar);
                                kxjVar3.getClass();
                                x1n x1nVarJ0 = i48.j0(x1nVarA, kxj.e(listSingletonList2), lbfVar, null, null);
                                x1nVarA = yemVar4.b() ? x1n.a(x1nVarJ0, null, null, qqsVarM, null, 0L, null, 59) : x1nVarJ0;
                            } else if (xrsVar != null && !(xrsVar instanceof vrs) && xrsVar2 == null) {
                                if (!yemVar4.b()) {
                                    ars.a.getClass();
                                    x1nVarA = i48.j0(x1nVarA, vinVar, lbfVar, null, null);
                                }
                                if (qqsVarM == null) {
                                    qqsVarM = x1nVarA.c;
                                }
                                x1nVarA = x1n.a(x1nVarA, null, null, qqsVarM, qqsVarH, 0L, null, 51);
                            }
                            tzmVar5 = new tzm(x1nVarA, 6);
                        }
                    } else {
                        if (x1nVarA == null) {
                            hs0.u("Required value was null.");
                            return null;
                        }
                        tl50 tl50VarO6 = lbfVar.o(x1nVarA);
                        nlw nlwVar12 = x1nVarA.a;
                        uxm uxmVar6 = tl50VarO6.d.b;
                        kmv kmvVar4 = uxmVar6.e;
                        if (kmvVar4 == null) {
                            x1nVar2 = x1nVar10;
                            h0nVar = h0nVarN;
                            qqsVar = qqsVar2;
                            x1nVar3 = x1nVar;
                            yymVar = yymVar3;
                        } else {
                            yqz yqzVar9 = uxmVar6.a;
                            List listB = nlwVar12.b();
                            Iterator it16 = listB.iterator();
                            while (true) {
                                if (!it16.hasNext()) {
                                    qqsVar = qqsVar2;
                                    next = null;
                                    break;
                                }
                                next = it16.next();
                                qqsVar = qqsVar2;
                                if (b79.u(((uxm) next).a, yqzVar9)) {
                                    break;
                                }
                                qqsVar2 = qqsVar;
                            }
                            uxm uxmVar7 = (uxm) next;
                            if (uxmVar7 == null || (kmvVar2 = uxmVar7.e) == null) {
                                x1nVar2 = x1nVar10;
                                h0nVar = h0nVarN;
                                x1nVar3 = x1nVar;
                                yymVar2 = yymVar3;
                            } else {
                                ArrayList arrayList13 = new ArrayList();
                                Iterator it17 = listB.iterator();
                                while (it17.hasNext()) {
                                    x1n x1nVar13 = x1nVar;
                                    Object next3 = it17.next();
                                    yym yymVar4 = yymVar3;
                                    kmv kmvVar5 = ((uxm) next3).e;
                                    if (kmvVar5 != null) {
                                        it4 = it17;
                                        int i12 = kmvVar5.a;
                                        x1nVar7 = x1nVar10;
                                        int i13 = kmvVar2.a;
                                        h0nVar2 = h0nVarN;
                                        List list3 = kmvVar2.c;
                                        List list4 = kmvVar2.b;
                                        if (i12 == i13 && fee.s1(kmvVar5.b, list4.size()).equals(list4) && fee.s1(kmvVar5.c, list3.size()).equals(list3)) {
                                            arrayList13.add(next3);
                                        }
                                    } else {
                                        x1nVar7 = x1nVar10;
                                        h0nVar2 = h0nVarN;
                                        it4 = it17;
                                    }
                                    yymVar3 = yymVar4;
                                    it17 = it4;
                                    x1nVar = x1nVar13;
                                    x1nVar10 = x1nVar7;
                                    h0nVarN = h0nVar2;
                                }
                                x1nVar2 = x1nVar10;
                                h0nVar = h0nVarN;
                                x1nVar3 = x1nVar;
                                yymVar2 = yymVar3;
                                Iterator it18 = arrayList13.iterator();
                                if (it18.hasNext()) {
                                    numValueOf2 = Integer.valueOf(xqt.L((uxm) it18.next()));
                                    while (it18.hasNext()) {
                                        Integer numValueOf3 = Integer.valueOf(xqt.L((uxm) it18.next()));
                                        if (numValueOf2.compareTo(numValueOf3) < 0) {
                                            numValueOf2 = numValueOf3;
                                        }
                                    }
                                }
                                if (numValueOf2 != null && numValueOf2.intValue() < 8) {
                                    long j6 = x1nVarA.e;
                                    long j7 = j6 + 1;
                                    nlwVarM0 = prt.M0(nlwVar12, kmvVar4, new kma(new yqz(j6), x1nVarA.f));
                                    if (!nlwVarM0.equals(nlwVar12)) {
                                        yymVar = yymVar2;
                                        x1nVarA = x1n.a(x1nVarA, nlwVarM0, null, null, null, j7, null, 46);
                                        tzmVar5 = new tzm(x1nVarA, 6);
                                    }
                                }
                                yymVar = yymVar2;
                            }
                            numValueOf2 = null;
                            if (numValueOf2 != null) {
                                long j62 = x1nVarA.e;
                                long j72 = j62 + 1;
                                nlwVarM0 = prt.M0(nlwVar12, kmvVar4, new kma(new yqz(j62), x1nVarA.f));
                                if (!nlwVarM0.equals(nlwVar12)) {
                                }
                            }
                            yymVar = yymVar2;
                        }
                        tzmVar5 = new tzm(x1nVarA, 6);
                    }
                    tzmVar = tzmVar5;
                    nlwVar = nlwVar5;
                    x1n x1nVar1222 = tzmVar.a;
                    nlw nlwVar1022 = x1nVar1222.a;
                    long j522 = x1nVar1222.e;
                    uxmVarR0 = i48.r0(nlwVar1022);
                    boolean z822 = tzmVar.b;
                    if (uxmVarR0 != null) {
                    }
                }
            }
            x1nVar2 = x1nVar10;
            h0nVar = h0nVarN;
            qqsVar = qqsVar2;
            nlwVar = nlwVar5;
            x1nVar3 = x1nVar;
            yymVar = yymVar3;
            x1n x1nVar12222 = tzmVar.a;
            nlw nlwVar10222 = x1nVar12222.a;
            long j5222 = x1nVar12222.e;
            uxmVarR0 = i48.r0(nlwVar10222);
            boolean z8222 = tzmVar.b;
            if (uxmVarR0 != null) {
            }
        } else {
            y1nVar = new y1n(x1nVar, x1nVar, pzmVar);
            x1nVar2 = x1nVar10;
            h0nVar = h0nVarN;
        }
        y1n y1nVar2 = y1nVar;
        x1n x1nVarA10 = y1nVar2.b;
        if (function1 != null) {
            x1nVarA10 = x1n.a(x1nVarA10, null, (yem) function1.invoke(x1nVarA10), null, null, 0L, null, 57);
        }
        y1n y1nVarP0 = a58.p0(y1nVar2, null, x1nVarA10, null, false, 13);
        h0n h0nVarB = h0nVar.b(y1nVarP0, i);
        z1n z1nVar = y1nVarP0.d;
        v(h0nVarB, z1nVar.c);
        if (m() != x1nVar2.a) {
            e();
        }
        if (!z) {
            g();
        }
        f();
        return z1nVar;
    }

    public final void e() {
        e010 e010Var = this.e;
        boolean z = ((en90) e010Var.getValue()) != null;
        e010Var.setValue(null);
        this.g.setValue(null);
        if (z) {
            this.i = new Object();
        }
        this.b.F(n());
    }

    public final void f() {
        int i = this.j;
        if (i == 2 || i == 3) {
            this.j = 1;
        }
        this.l = null;
        this.m = null;
    }

    public final void g() {
        this.d.setValue(null);
        if (this.j == 4) {
            this.j = 1;
        }
    }

    public final void h(yqz yqzVar) {
        uxm uxmVarA = m().a(yqzVar);
        if (uxmVarA == null || !(uxmVarA.c instanceof aym)) {
            uxmVarA = null;
        }
        if (uxmVarA == null) {
            return;
        }
        lem lemVar = new lem(uxmVarA.a, 0, 2);
        F(new yem(lemVar, lemVar));
    }

    public final boolean i() {
        return j() && q() == null;
    }

    public final boolean j() {
        return ((uow) this.h.getValue()) == uow.a;
    }

    public final Set k() {
        return hkt.u(this).a;
    }

    public final yem l() {
        return (yem) this.d.getValue();
    }

    public final nlw m() {
        return n().a.a;
    }

    public final h0n n() {
        return (h0n) this.c.getValue();
    }

    public final tl50 o() {
        x1n x1nVar = n().a;
        ul50 ul50Var = this.n;
        if (ul50Var != null) {
            if (ul50Var.a != x1nVar) {
                ul50Var = null;
            }
            if (ul50Var != null) {
                return ul50Var.b;
            }
        }
        tl50 tl50VarA = new vcm(x1nVar.a).a(x1nVar.b);
        this.n = new ul50(x1nVar, tl50VarA);
        return tl50VarA;
    }

    public final yem p() {
        return n().a.b;
    }

    public final edp q() {
        en90 en90Var = (en90) this.e.getValue();
        if (en90Var != null) {
            return en90Var.a;
        }
        return null;
    }

    public final ris r() {
        nlw nlwVarM = m();
        sis sisVar = this.o;
        if (sisVar != null) {
            if (sisVar.a != nlwVarM) {
                sisVar = null;
            }
            if (sisVar != null) {
                return sisVar.b;
            }
        }
        ris risVar = new ris(nlwVarM);
        this.o = new sis(nlwVarM, risVar);
        return risVar;
    }

    public final void s() {
        h0n h0nVarN = n();
        List list = h0nVarN.c;
        y1n y1nVar = (y1n) fee.R0(list);
        if (y1nVar != null) {
            x1n x1nVar = y1nVar.b;
            ArrayList arrayListD1 = fee.d1(y1nVar, h0nVarN.b);
            byte b = h0nVarN.d;
            int size = arrayListD1.size();
            List listT1 = arrayListD1;
            if (size > b) {
                listT1 = fee.t1(b, arrayListD1);
            }
            h0nVarN = h0n.a(h0nVarN, x1nVar, listT1, fee.A0(1, list), 8);
        }
        nlw nlwVarM = m();
        v(h0nVarN, false);
        if (m() != nlwVarM) {
            e();
        }
        x();
    }

    public final int t() {
        en90 en90Var = (en90) this.e.getValue();
        if (en90Var == null) {
            return 2;
        }
        if (!en90Var.b.y(m()) || !((nlw) en90Var.a.a).equals(m())) {
            e();
            return 2;
        }
        e();
        F(en90Var.c);
        this.g.setValue(en90Var.d);
        return 1;
    }

    public final boolean u(int i, int i2, int i3, int i4, String str) {
        pzm dzmVar;
        if (j() && (i != i2 || str.length() != 0)) {
            boolean zB = p().b();
            tl50 tl50VarC = new vcm(m()).c(r().h(i, i2));
            zub0 zub0Var = null;
            yem yemVarC = tl50VarC != null ? tl50VarC.c() : null;
            if (yemVarC != null && (str.length() != 0 || !yemVarC.b())) {
                boolean z = str.length() > 0 && yemVarC.b() && yemVarC.equals(p());
                g();
                if (!z) {
                    G(yemVarC, false);
                }
                zub0 zub0VarY = yemVarC.b() ? null : hkt.Y(this);
                if (str.length() == 0) {
                    int i5 = oqw.a;
                    dzmVar = i4 == 1 ? uym.a : vym.a;
                } else {
                    dzmVar = new dzm(str, zub0VarY != null ? zub0VarY.a : null, zub0VarY != null ? zub0VarY.b : null);
                }
                boolean z2 = d(this, dzmVar, i3, null, 12).b;
                if (z2 && !zB && str.length() == 0) {
                    zub0Var = zub0VarY;
                }
                this.m = zub0Var;
                return z2;
            }
        }
        return false;
    }

    public final void v(h0n h0nVar, boolean z) {
        i3b0 i3b0VarF;
        nlw nlwVar = n().a.a;
        x1n x1nVar = n().a;
        x1n x1nVar2 = h0nVar.a;
        hiu hiuVar = this.b;
        IdentityHashMap identityHashMap = (IdentityHashMap) hiuVar.a;
        nlw nlwVar2 = x1nVar.a;
        nlw nlwVar3 = x1nVar2.a;
        if (nlwVar2 != nlwVar3 && !identityHashMap.containsKey(nlwVar3)) {
            yqz yqzVar = (yqz) identityHashMap.get(nlwVar2);
            if (yqzVar != null && oqw.e(nlwVar3, yqzVar) != null) {
                identityHashMap.put(nlwVar3, yqzVar);
            } else if (z && (i3b0VarF = oqw.f(nlwVar3)) != null) {
                yqz yqzVar2 = i3b0VarF.a.a;
                if (nlwVar2.a(yqzVar2) == null) {
                    identityHashMap.put(nlwVar3, yqzVar2);
                }
            }
        }
        A(h0nVar);
        if (n().a.a != nlwVar) {
            this.i = new Object();
        }
        hiuVar.F(h0nVar);
    }

    public final zub0 w() {
        qqs qqsVarU;
        zub0 zub0Var = this.m;
        if (zub0Var != null) {
            return zub0Var;
        }
        if (!p().b() || (qqsVarU = n().a.c) == null) {
            qqsVarU = hkt.u(this);
        }
        return hkt.Z(this, qqsVarU);
    }

    public final void x() {
        this.d.setValue(null);
        this.j = 1;
        this.k = null;
        this.l = null;
        this.m = null;
    }

    public final boolean y() {
        yem yemVarL = l();
        if (yemVarL == null) {
            return false;
        }
        A(h0n.a(n(), x1n.a(n().a, null, yemVarL, null, null, 0L, null, 61), null, null, 14));
        return true;
    }

    public final String z() {
        i3b0 i3b0VarE;
        nlw nlwVarM = m();
        yqz yqzVar = (yqz) ((IdentityHashMap) this.b.a).get(nlwVarM);
        if (yqzVar != null && (i3b0VarE = oqw.e(nlwVarM, yqzVar)) != null) {
            nlwVarM = i3b0VarE.c;
        }
        kc70 kc70VarO = wlw.O(nlwVarM);
        jdt jdtVar = new jdt((byte) 16);
        jdtVar.Q(kc70VarO);
        byte[] bArrDigest = ((MessageDigest) jdtVar.b).digest();
        StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
        for (byte b : bArrDigest) {
            sb.append("0123456789abcdef".charAt((b & 255) >>> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        return sb.toString();
    }
}
