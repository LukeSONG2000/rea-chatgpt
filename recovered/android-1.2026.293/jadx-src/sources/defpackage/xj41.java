package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xj41 extends kxx0 implements Function4 {
    public /* synthetic */ bbq n;
    public /* synthetic */ Map o;
    public /* synthetic */ b4f p;
    public final /* synthetic */ zj41 q;
    public final /* synthetic */ pm31 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj41(zj41 zj41Var, pm31 pm31Var, twp twpVar) {
        super(4, twpVar);
        this.q = zj41Var;
        this.r = pm31Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        xj41 xj41Var = new xj41(this.q, this.r, (twp) obj4);
        xj41Var.n = (bbq) obj;
        xj41Var.o = (Map) obj2;
        xj41Var.p = (b4f) obj3;
        a011 a011Var = a011.a;
        xj41Var.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:247:0x04f1 A[PHI: r18 r19 r46
      0x04f1: PHI (r18v24 boolean) = (r18v23 boolean), (r18v23 boolean), (r18v26 boolean) binds: [B:249:0x04fb, B:253:0x050c, B:245:0x04e8] A[DONT_GENERATE, DONT_INLINE]
      0x04f1: PHI (r19v8 int) = (r19v7 int), (r19v7 int), (r19v10 int) binds: [B:249:0x04fb, B:253:0x050c, B:245:0x04e8] A[DONT_GENERATE, DONT_INLINE]
      0x04f1: PHI (r46v8 pyz0) = (r46v7 pyz0), (r46v7 pyz0), (r46v10 pyz0) binds: [B:249:0x04fb, B:253:0x050c, B:245:0x04e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0984  */
    /* JADX WARN: Removed duplicated region for block: B:708:0x05bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:760:0x082d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:764:0x0781 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:801:0x081a A[EDGE_INSN: B:801:0x081a->B:429:0x081a BREAK  A[LOOP:29: B:401:0x07c7->B:804:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:804:? A[LOOP:29: B:401:0x07c7->B:804:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ukc0 ukc0Var;
        pm31 pm31Var;
        Object objPrevious;
        Object objPrevious2;
        ai41 ai41Var;
        zj41 zj41Var;
        zh41 zh41Var;
        fj41 fj41Var;
        Object value;
        fj41 fj41Var2;
        Object value2;
        Object value3;
        fj41 fj41Var3;
        Iterator it;
        xuq xuqVar;
        boolean z2;
        boolean z3;
        ycc0 ycc0Var;
        jj41 ij41Var;
        String strT;
        String strT2;
        qgs qgsVar;
        abp abpVar;
        bu90 bu90VarW;
        Object objPrevious3;
        mys mysVar;
        abp abpVar2;
        ycc0 ycc0VarO;
        lkz0 lkz0Var;
        g2f g2fVar;
        e101 e101Var;
        g2f g2fVar2;
        List list;
        Object objPrevious4;
        zj41 zj41Var2;
        xuq xuqVar2;
        ycc0 ycc0Var2;
        Map map;
        j2u j2uVar;
        LinkedHashSet linkedHashSet;
        ArrayList arrayList;
        String str;
        Iterable iterableR;
        LinkedHashSet linkedHashSet2;
        boolean z4;
        Iterator it2;
        j2u j2uVar2;
        LinkedHashSet linkedHashSet3;
        String strE;
        Iterable iterableR2;
        Iterator it3;
        by51 by51VarD;
        int i;
        pyz0 pyz0Var;
        boolean z5;
        String strConcat;
        ycc0 ycc0Var3;
        String str2;
        String string;
        String strT3;
        oj41 oj41Var;
        String string2;
        ycc0 ycc0VarH;
        bbq bbqVar = this.n;
        Map map2 = this.o;
        b4f b4fVar = this.p;
        vpq0.o(obj);
        zj41 zj41Var3 = this.q;
        j9z j9zVar = zj41Var3.m1;
        t2f t2fVar = b4fVar.a;
        ee41 ee41Var = zj41Var3.o1;
        LinkedHashSet linkedHashSet4 = zj41Var3.q1;
        boolean z6 = t2fVar == t2f.c;
        List list2 = bbqVar.h;
        ukc0 ukc0Var2 = (ukc0) ee41Var.e.getValue();
        j2u j2uVar3 = new j2u(list2, ukc0Var2 != null ? ukc0Var2.a : null, (Set) ee41Var.g.getValue());
        List<yvq> list3 = (List) j2uVar3.c;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list3) {
            yvq yvqVar = (yvq) obj2;
            jt31 jt31Var = bk41.a;
            xuq xuqVar3 = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            if (xuqVar3 == null || (ycc0VarH = xuqVar3.h()) == null || ycc0VarH.g != bxq0.b || !ycc0VarH.o1 || ycc0VarH.x || ycc0VarH.s2 || ycc0VarH.y) {
                arrayList2.add(obj2);
            }
        }
        pyz0 pyz0Var2 = zj41Var3.p1;
        boolean z7 = bbqVar.b != null || bbqVar.o || kdd.l(bbqVar.p, Boolean.TRUE);
        icr0 icr0Var = bbqVar.l;
        jg5 jg5VarD = ru81.d(a.c(list2), dc61.b);
        if (!z6) {
            yn31.f.getClass();
            z = j9z.A(j9zVar, yn31.n, false, 14);
        }
        LinkedHashSet linkedHashSet5 = (LinkedHashSet) pyz0Var2.b;
        ar5 ar5Var = (ar5) pyz0Var2.a;
        ArrayList arrayList3 = new ArrayList();
        for (yvq yvqVar2 : list3) {
            icr0 icr0Var2 = icr0Var;
            xuq xuqVar4 = yvqVar2 instanceof xuq ? (xuq) yvqVar2 : null;
            if (xuqVar4 == null || xuqVar4.d()) {
                xuqVar4 = null;
            }
            if (xuqVar4 != null) {
                arrayList3.add(xuqVar4);
            }
            icr0Var = icr0Var2;
        }
        icr0 icr0Var3 = icr0Var;
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            Iterator it5 = it4;
            sgy sgyVar = sgy.a;
            if (zHasNext) {
                xuq xuqVar5 = (xuq) it5.next();
                jt31 jt31Var2 = bk41.a;
                List list4 = list2;
                boolean z8 = z;
                boolean z9 = z6;
                List listM = lzs0.M(lzs0.u(xuqVar5.r(), new ods0((byte) 23)));
                ListIterator listIterator = listM.listIterator(listM.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        list = listM;
                        objPrevious4 = null;
                        break;
                    }
                    objPrevious4 = listIterator.previous();
                    list = listM;
                    ListIterator listIterator2 = listIterator;
                    if (kdd.l(((ycc0) objPrevious4).q1, Boolean.TRUE)) {
                        break;
                    }
                    listM = list;
                    listIterator = listIterator2;
                }
                ycc0 ycc0Var4 = (ycc0) objPrevious4;
                ArrayList arrayList5 = new ArrayList();
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    Iterator it7 = it6;
                    ycc0 ycc0Var5 = (ycc0) it6.next();
                    sgy sgyVar2 = sgyVar;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    j9z j9zVar2 = j9zVar;
                    tgy tgyVar = tgy.a;
                    if (z8 && (xuqVar5 instanceof uvq) && kdd.l(ycc0Var5, ycc0Var4)) {
                        zj41Var2 = zj41Var3;
                        xuqVar2 = xuqVar5;
                        ycc0Var2 = ycc0Var4;
                        iterableR2 = Collections.singletonList(new pj41(-1, null, null, 6));
                        map = map2;
                        j2uVar = j2uVar3;
                        linkedHashSet = linkedHashSet5;
                        arrayList = arrayList2;
                    } else {
                        zj41Var2 = zj41Var3;
                        xuqVar2 = xuqVar5;
                        ycc0Var2 = ycc0Var4;
                        bu90 bu90VarZ = zx6.z();
                        rro0 rro0Var = ycc0Var5.l;
                        udp udpVar = ycc0Var5.i;
                        boolean z10 = rro0Var == rro0.b && kdd.l(ycc0Var5.q1, Boolean.TRUE);
                        if (z8 && z10 && bk41.d(udpVar)) {
                            map = map2;
                            bu90VarZ.add(new pj41(-1, null, null, 6));
                        } else {
                            map = map2;
                            if (ycc0Var5.g == bxq0.c) {
                                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                                Iterator it8 = ycc0Var5.I.iterator();
                                int i2 = 0;
                                while (it8.hasNext()) {
                                    Object next = it8.next();
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    Iterator it9 = it8;
                                    ntp ntpVar = (ntp) next;
                                    ArrayList arrayList6 = arrayList2;
                                    if (ycc0Var5.o1 || bk41.e(ntpVar)) {
                                        j2uVar2 = j2uVar3;
                                        linkedHashSet3 = linkedHashSet5;
                                        bu90VarZ.add(new pj41(i2, ntpVar, null, 12));
                                    } else {
                                        j2uVar2 = j2uVar3;
                                        linkedHashSet3 = linkedHashSet5;
                                    }
                                    if (bk41.e(ntpVar) && (strE = q7i.e((qip) ntpVar)) != null) {
                                        linkedHashSet6.add(strE);
                                    }
                                    if (ntpVar instanceof ajp) {
                                        bu90 bu90VarB = q7i.b(((ajp) ntpVar).l);
                                        ArrayList arrayList7 = new ArrayList();
                                        ListIterator listIterator3 = bu90VarB.listIterator(0);
                                        while (true) {
                                            au90 au90Var = (au90) listIterator3;
                                            if (!au90Var.hasNext()) {
                                                break;
                                            }
                                            Object next2 = au90Var.next();
                                            if (bk41.e((ntp) ((hq50) next2).b)) {
                                                arrayList7.add(next2);
                                            }
                                        }
                                        Iterator it10 = arrayList7.iterator();
                                        while (it10.hasNext()) {
                                            hq50 hq50Var = (hq50) it10.next();
                                            int i4 = hq50Var.a;
                                            Object obj3 = hq50Var.b;
                                            Iterator it11 = it10;
                                            bu90VarZ.add(new pj41(i4, (ntp) obj3, null, 12));
                                            String strE2 = q7i.e((qip) obj3);
                                            if (strE2 != null) {
                                                linkedHashSet6.add(strE2);
                                            }
                                            it10 = it11;
                                        }
                                    }
                                    i2 = i3;
                                    it8 = it9;
                                    arrayList2 = arrayList6;
                                    j2uVar3 = j2uVar2;
                                    linkedHashSet5 = linkedHashSet3;
                                }
                                j2uVar = j2uVar3;
                                linkedHashSet = linkedHashSet5;
                                arrayList = arrayList2;
                                boolean z11 = udpVar instanceof mcp;
                                mcp mcpVar = z11 ? (mcp) udpVar : null;
                                if (mcpVar != null && ycc0Var5.s == pkc0.d && ycc0Var5.l == rro0.b && !ycc0Var5.y && ((str = ycc0Var5.k) == null || str.equals("final"))) {
                                    bu90 bu90VarZ2 = zx6.z();
                                    mcpVar.m().a(new mub(bu90VarZ2, (byte) 2));
                                    iterableR = zx6.r(bu90VarZ2);
                                } else {
                                    iterableR = sgyVar2;
                                }
                                Iterator it12 = iterableR.iterator();
                                while (it12.hasNext()) {
                                    by51 by51Var = (by51) it12.next();
                                    if (linkedHashSet6.add(by51Var.h)) {
                                        z4 = z11;
                                        it2 = it12;
                                        bu90VarZ.add(new pj41(by51Var.g, null, by51Var, 10));
                                    } else {
                                        z4 = z11;
                                        it2 = it12;
                                    }
                                    z11 = z4;
                                    it12 = it2;
                                }
                                mcp mcpVar2 = z11 ? (mcp) udpVar : null;
                                Map map3 = mcpVar2 != null ? mcpVar2.h : null;
                                if (map3 == null) {
                                    map3 = tgyVar;
                                }
                                Set setEntrySet = map3.entrySet();
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList8 = new ArrayList();
                                for (Object obj4 : setEntrySet) {
                                    if (hashSet.add(((wx51) ((Map.Entry) obj4).getValue()).a)) {
                                        arrayList8.add(obj4);
                                    }
                                }
                                int i5 = 0;
                                for (Object obj5 : arrayList8) {
                                    int i6 = i5 + 1;
                                    if (i5 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    Map.Entry entry = (Map.Entry) obj5;
                                    String str3 = (String) entry.getKey();
                                    wx51 wx51Var = (wx51) entry.getValue();
                                    if (linkedHashSet6.contains(str3) || linkedHashSet6.contains(wx51Var.a)) {
                                        linkedHashSet2 = linkedHashSet6;
                                    } else {
                                        boolean z12 = ycc0Var5.o2;
                                        List list5 = q7i.a;
                                        by51 by51Var2 = new by51(i5, null, wx51Var.a, false, wx51Var, null, null, 234);
                                        by51Var2.y = z12;
                                        linkedHashSet2 = linkedHashSet6;
                                        bu90VarZ.add(new pj41(i5, null, by51Var2, 10));
                                    }
                                    i5 = i6;
                                    linkedHashSet6 = linkedHashSet2;
                                }
                            }
                            iterableR2 = zx6.r(bu90VarZ);
                        }
                        j2uVar = j2uVar3;
                        linkedHashSet = linkedHashSet5;
                        arrayList = arrayList2;
                        iterableR2 = zx6.r(bu90VarZ);
                    }
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it13 = iterableR2.iterator();
                    while (it13.hasNext()) {
                        pj41 pj41Var = (pj41) it13.next();
                        int i7 = pj41Var.a;
                        boolean z13 = pj41Var.d;
                        ntp ntpVar2 = pj41Var.b;
                        by51 by51Var3 = pj41Var.c;
                        if (by51Var3 == null) {
                            qip qipVar = ntpVar2 instanceof qip ? (qip) ntpVar2 : null;
                            if (qipVar != null) {
                                boolean z14 = ycc0Var5.o2;
                                udp udpVar2 = ycc0Var5.i;
                                it3 = it13;
                                mcp mcpVar3 = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
                                Map map4 = mcpVar3 != null ? mcpVar3.h : null;
                                if (map4 == null) {
                                    map4 = tgyVar;
                                }
                                by51VarD = q7i.d(qipVar, i7, z14, map4);
                            } else {
                                it3 = it13;
                                by51VarD = null;
                            }
                        } else {
                            it3 = it13;
                            by51VarD = by51Var3;
                        }
                        boolean z15 = (ntpVar2 instanceof ajp) || (ntpVar2 instanceof qip);
                        if (by51VarD != null || z13 || z15) {
                            if (ntpVar2 != null) {
                                if (ntpVar2 instanceof ajp) {
                                    ajp ajpVar = (ajp) ntpVar2;
                                    i = i7;
                                    String str4 = ajpVar.f;
                                    if (str4 != null) {
                                        strConcat = "url:".concat(str4);
                                        pyz0Var = pyz0Var2;
                                        z5 = z13;
                                    } else {
                                        Integer num = ajpVar.a;
                                        if (num != null) {
                                            z5 = z13;
                                            pyz0Var = pyz0Var2;
                                            strConcat = "range:" + num.intValue() + ":" + ajpVar.b;
                                        } else {
                                            pyz0Var = pyz0Var2;
                                            z5 = z13;
                                            b bVar = ajpVar.e;
                                            strConcat = bVar != null ? "raw:" + bVar : null;
                                            if (strConcat == null) {
                                                c cVar = ajpVar.c;
                                                strConcat = cVar != null ? "dil:" + cVar : null;
                                                if (strConcat == null) {
                                                    String str5 = ajpVar.g;
                                                    strConcat = str5 != null ? "name:".concat(str5) : null;
                                                }
                                            }
                                        }
                                    }
                                    if (strConcat == null) {
                                    }
                                    int iIntValue = ((Number) linkedHashMap.getOrDefault(strConcat, 0)).intValue();
                                    linkedHashMap.put(strConcat, Integer.valueOf(iIntValue + 1));
                                    ycc0Var3 = ycc0Var5;
                                    oj41Var = new oj41(i, jg5VarD, ntpVar2, xuqVar2, ycc0Var3, icr0Var3, new xh41(ycc0Var5.a, strConcat, iIntValue), by51VarD, z7);
                                } else {
                                    i = i7;
                                    pyz0Var = pyz0Var2;
                                    z5 = z13;
                                    if (ntpVar2 instanceof qip) {
                                        qip qipVar2 = (qip) ntpVar2;
                                        if (qipVar2.l() == oip.p) {
                                            String strE3 = q7i.e(qipVar2);
                                            if (strE3 != null) {
                                                strConcat = "writing-block:id:".concat(strE3);
                                            }
                                        } else {
                                            oip oipVarL = qipVar2.l();
                                            String str6 = oipVarL != null ? oipVarL.a : "client_defined_widget";
                                            String str7 = qipVar2.a;
                                            if (str7 == null && (str7 = qipVar2.b) == null) {
                                                b bVar2 = qipVar2.d;
                                                String strQ = (bVar2 == null || (string2 = bVar2.toString()) == null) ? null : viq0.q(string2);
                                                str7 = strQ == null ? "" : strQ;
                                            }
                                            strConcat = str6 + ":" + str7;
                                        }
                                        if (strConcat == null) {
                                        }
                                        int iIntValue2 = ((Number) linkedHashMap.getOrDefault(strConcat, 0)).intValue();
                                        linkedHashMap.put(strConcat, Integer.valueOf(iIntValue2 + 1));
                                        ycc0Var3 = ycc0Var5;
                                        oj41Var = new oj41(i, jg5VarD, ntpVar2, xuqVar2, ycc0Var3, icr0Var3, new xh41(ycc0Var5.a, strConcat, iIntValue2), by51VarD, z7);
                                    }
                                }
                                if (oj41Var != null) {
                                    arrayList9.add(oj41Var);
                                }
                                ycc0Var5 = ycc0Var3;
                                it13 = it3;
                                pyz0Var2 = pyz0Var;
                            } else {
                                i = i7;
                                pyz0Var = pyz0Var2;
                                z5 = z13;
                            }
                            if (by51VarD == null || (str2 = by51VarD.h) == null || (string = s4x0.Z0(str2).toString()) == null || (strT3 = t4a.T(string)) == null) {
                                String str8 = z5 ? "bem-output" : null;
                                if (str8 == null) {
                                    ega0.b(bk41.a, "Skipping voice stage content reference without a stable key", null, null, 14);
                                    ycc0Var3 = ycc0Var5;
                                } else {
                                    strConcat = str8;
                                }
                            } else {
                                strConcat = "writing-block:id:".concat(strT3);
                            }
                            int iIntValue22 = ((Number) linkedHashMap.getOrDefault(strConcat, 0)).intValue();
                            linkedHashMap.put(strConcat, Integer.valueOf(iIntValue22 + 1));
                            ycc0Var3 = ycc0Var5;
                            oj41Var = new oj41(i, jg5VarD, ntpVar2, xuqVar2, ycc0Var3, icr0Var3, new xh41(ycc0Var5.a, strConcat, iIntValue22), by51VarD, z7);
                            if (oj41Var != null) {
                            }
                            ycc0Var5 = ycc0Var3;
                            it13 = it3;
                            pyz0Var2 = pyz0Var;
                        } else {
                            ycc0Var3 = ycc0Var5;
                            pyz0Var = pyz0Var2;
                        }
                        oj41Var = null;
                        if (oj41Var != null) {
                        }
                        ycc0Var5 = ycc0Var3;
                        it13 = it3;
                        pyz0Var2 = pyz0Var;
                    }
                    f0n.t0(arrayList5, arrayList9);
                    xuqVar5 = xuqVar2;
                    it6 = it7;
                    ycc0Var4 = ycc0Var2;
                    sgyVar = sgyVar2;
                    j9zVar = j9zVar2;
                    zj41Var3 = zj41Var2;
                    map2 = map;
                    arrayList2 = arrayList;
                    j2uVar3 = j2uVar;
                    linkedHashSet5 = linkedHashSet;
                }
                f0n.t0(arrayList4, arrayList5);
                it4 = it5;
                z = z8;
                list2 = list4;
                z6 = z9;
            } else {
                Map map5 = map2;
                boolean z16 = z6;
                zj41 zj41Var4 = zj41Var3;
                j9z j9zVar3 = j9zVar;
                j2u j2uVar4 = j2uVar3;
                pyz0 pyz0Var3 = pyz0Var2;
                List list6 = list2;
                Set set = linkedHashSet5;
                ArrayList arrayList10 = arrayList2;
                ArrayList<oj41> arrayList11 = new ArrayList();
                for (Object obj6 : arrayList4) {
                    if (!linkedHashSet4.contains(((oj41) obj6).a)) {
                        arrayList11.add(obj6);
                    }
                }
                Iterator it14 = new stq0(arrayList3).iterator();
                while (true) {
                    ListIterator listIterator4 = ((rtq0) it14).a;
                    if (!listIterator4.hasPrevious()) {
                        ukc0Var = null;
                        break;
                    }
                    Object obj7 = null;
                    for (Object obj8 : ((xuq) listIterator4.previous()).r()) {
                        if (mwq.L((ycc0) obj8)) {
                            obj7 = obj8;
                        }
                    }
                    ycc0 ycc0Var6 = (ycc0) obj7;
                    String str9 = ycc0Var6 != null ? ycc0Var6.a : null;
                    ukc0Var = str9 != null ? new ukc0(str9) : null;
                    if (ukc0Var != null) {
                        break;
                    }
                }
                String str10 = ukc0Var != null ? ukc0Var.a : null;
                ListIterator listIterator5 = arrayList11.listIterator(arrayList11.size());
                while (true) {
                    boolean zHasPrevious = listIterator5.hasPrevious();
                    pm31Var = this.r;
                    if (!zHasPrevious) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator5.previous();
                    oj41 oj41Var2 = (oj41) objPrevious;
                    if ((str10 == null ? false : kdd.l(oj41Var2.b.a, str10)) && bk41.c(oj41Var2, pm31Var) == null) {
                        break;
                    }
                }
                pyz0Var3.e = (oj41) objPrevious;
                ArrayList arrayList12 = new ArrayList();
                oj41 oj41Var3 = null;
                for (oj41 oj41Var4 : arrayList11) {
                    qj41 qj41VarC = bk41.c(oj41Var4, pm31Var);
                    String str11 = oj41Var4.k;
                    xh41 xh41Var = oj41Var4.a;
                    hi41 hi41Var = qj41VarC != null ? qj41VarC.a : null;
                    Set set2 = set;
                    if (!set2.contains(xh41Var)) {
                        ar5Var.j(xh41Var, 2, gi41.Received, str11, oj41Var4.l, oj41Var4.m, (192 & 64) != 0 ? null : null, 0);
                        if (qj41VarC != null) {
                            ar5Var.j(xh41Var, 1, gi41.Filtered, str11, oj41Var4.l, oj41Var4.m, qj41VarC.a, qj41VarC.b);
                        }
                        if (hi41Var != hi41.NotRenderable) {
                            set2.add(xh41Var);
                            if (hi41Var == null) {
                                oj41Var3 = oj41Var4;
                            }
                        }
                    }
                    if (hi41Var != null) {
                        oj41Var4 = null;
                    }
                    if (oj41Var4 != null) {
                        arrayList12.add(oj41Var4);
                    }
                    set = set2;
                }
                ListIterator listIterator6 = arrayList12.listIterator(arrayList12.size());
                while (true) {
                    if (!listIterator6.hasPrevious()) {
                        objPrevious2 = null;
                        break;
                    }
                    objPrevious2 = listIterator6.previous();
                    oj41 oj41Var5 = (oj41) objPrevious2;
                    if (oj41Var5.a.equals((xh41) pyz0Var3.c)) {
                        break;
                    }
                    if (oj41Var5.a.equals(oj41Var3 != null ? oj41Var3.a : null)) {
                        break;
                    }
                }
                oj41 oj41Var6 = (oj41) objPrevious2;
                pyz0Var3.d = oj41Var6;
                if (oj41Var6 != null) {
                    pyz0Var3.c = oj41Var6.a;
                }
                Iterator it15 = new stq0(a0n.o1(zx6.V((uvq) j2uVar4.d), arrayList10)).iterator();
                while (true) {
                    ListIterator listIterator7 = ((rtq0) it15).a;
                    if (!listIterator7.hasPrevious()) {
                        break;
                    }
                    yvq yvqVar3 = (yvq) listIterator7.previous();
                    if (!yvqVar3.d()) {
                        if (yvqVar3.c() == bxq0.b) {
                            break;
                        }
                        uvq uvqVar = yvqVar3 instanceof uvq ? (uvq) yvqVar3 : null;
                        if (uvqVar == null) {
                            e101Var = null;
                            if (e101Var == null) {
                                ycc0 ycc0Var7 = e101Var.b;
                                String str12 = ycc0Var7.a;
                                g2f g2fVar3 = e101Var.c;
                                if (g2fVar3.d(str12, map5)) {
                                    break;
                                }
                                ai41Var = new ai41(e101Var.a, ycc0Var7.e, str12, g2fVar3.e());
                            }
                        } else {
                            rnz0 rnz0Var = uvqVar.g;
                            emz0 emz0Var = rnz0Var instanceof emz0 ? (emz0) rnz0Var : null;
                            if (emz0Var != null && emz0Var.a) {
                                Iterator itS = gy00.s(emz0Var.b);
                                while (true) {
                                    ListIterator listIterator8 = ((rtq0) itS).a;
                                    if (!listIterator8.hasPrevious()) {
                                        ycc0VarO = null;
                                        break;
                                    }
                                    ycc0VarO = uvqVar.o(((ukc0) listIterator8.previous()).a);
                                    if (ycc0VarO == null) {
                                        ycc0VarO = null;
                                        if (ycc0VarO == null) {
                                            break;
                                        }
                                    } else {
                                        lkz0 lkz0Var2 = ycc0VarO.u;
                                        b bVar3 = (lkz0Var2 == null || (g2fVar2 = lkz0Var2.l) == null) ? null : g2fVar2.a;
                                        c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
                                        if (cVar2 != null) {
                                            Object obj9 = cVar2.get("hide_composer");
                                            d dVar = obj9 instanceof d ? (d) obj9 : null;
                                            if (!(dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false)) {
                                            }
                                            if (ycc0VarO == null) {
                                            }
                                        }
                                    }
                                }
                                if (ycc0VarO != null && (lkz0Var = ycc0VarO.u) != null && (g2fVar = lkz0Var.l) != null) {
                                    e101Var = new e101(emz0Var, ycc0VarO, g2fVar);
                                }
                                if (e101Var == null) {
                                }
                            }
                        }
                    }
                }
                ai41Var = null;
                if (ai41Var == null || !j2uVar4.l(ai41Var.c)) {
                    zj41Var = zj41Var4;
                    ai41Var = null;
                } else {
                    zj41Var = zj41Var4;
                }
                pyz0 pyz0Var4 = zj41Var.p1;
                if (ai41Var == null || a0n.G0(linkedHashSet4, bk41.a(ai41Var))) {
                    ai41Var = null;
                }
                if (ai41Var != null) {
                    String str13 = ai41Var.c;
                    String str14 = (String) pyz0Var4.f;
                    if (str14 == null ? false : kdd.l(str13, str14)) {
                        ai41Var = null;
                    }
                    if (ai41Var == null) {
                        ai41Var = null;
                    } else if (!z16) {
                        yn31.f.getClass();
                        if (!j9z.A(j9zVar3, yn31.o, false, 14)) {
                        }
                    }
                }
                oj41 oj41Var7 = (oj41) pyz0Var4.d;
                di41 di41VarB = bk41.b(arrayList10, ai41Var, oj41Var7 != null ? new ci41(oj41Var7.n) : null);
                if (ai41Var != null && !kdd.l(di41VarB, ai41Var)) {
                    pyz0Var4.f = ai41Var.c;
                }
                xb00 xb00Var = new xb00(lzs0.u(new c9y0(lzs0.v(new h0n(new stq0(arrayList10)), new msp0((byte) 16)), new byy0((byte) 10)), bnw.k));
                while (true) {
                    if (!xb00Var.hasNext()) {
                        zh41Var = null;
                        break;
                    }
                    uvq uvqVar2 = (uvq) xb00Var.next();
                    rnz0 rnz0Var2 = uvqVar2.g;
                    List list7 = uvqVar2.e;
                    tlz0 tlz0Var = rnz0Var2 instanceof tlz0 ? (tlz0) rnz0Var2 : null;
                    if (tlz0Var == null || (abpVar2 = tlz0Var.a) == null) {
                        udp udpVar3 = uvqVar2.f;
                        if (udpVar3 == null || (bu90VarW = c1s0.w(udpVar3)) == null) {
                            abpVar = null;
                        } else {
                            ArrayList arrayList13 = new ArrayList();
                            ListIterator listIterator9 = bu90VarW.listIterator(0);
                            while (true) {
                                au90 au90Var2 = (au90) listIterator9;
                                if (!au90Var2.hasNext()) {
                                    break;
                                }
                                Object next3 = au90Var2.next();
                                if (next3 instanceof abp) {
                                    arrayList13.add(next3);
                                }
                            }
                            abpVar = (abp) a0n.b1(arrayList13);
                        }
                    } else {
                        abpVar = abpVar2;
                    }
                    if (abpVar != null) {
                        ListIterator listIterator10 = list7.listIterator(list7.size());
                        while (true) {
                            if (!listIterator10.hasPrevious()) {
                                objPrevious3 = null;
                                break;
                            }
                            objPrevious3 = listIterator10.previous();
                            lkz0 lkz0Var3 = ((ycc0) objPrevious3).u;
                            if (kdd.l((lkz0Var3 == null || (mysVar = lkz0Var3.d) == null) ? null : mysVar.g, abpVar.c.g)) {
                                break;
                            }
                        }
                        ycc0 ycc0Var8 = (ycc0) objPrevious3;
                        if (ycc0Var8 == null) {
                            ycc0Var8 = (ycc0) a0n.b1(list7);
                        }
                        zh41Var = ycc0Var8 != null ? new zh41(abpVar, ycc0Var8.e, ycc0Var8.a) : null;
                        if (zh41Var != null) {
                            break;
                        }
                    }
                }
                if (zh41Var == null || !zh41Var.a.c()) {
                    zh41Var = null;
                }
                if (zh41Var == null || a0n.G0(linkedHashSet4, bk41.a(zh41Var))) {
                    zh41Var = null;
                }
                if (di41VarB == null || a0n.G0(linkedHashSet4, bk41.a(di41VarB))) {
                    di41VarB = null;
                }
                di41 di41VarB2 = bk41.b(arrayList10, zh41Var, di41VarB);
                mj41 mj41Var = zj41Var.n1;
                ooo oooVar = mj41Var.j;
                ooo oooVar2 = mj41Var.i;
                smw0 smw0Var = mj41Var.c;
                if (!z16) {
                    j9z j9zVar4 = mj41Var.h;
                    yn31.f.getClass();
                    if (!j9z.A(j9zVar4, yn31.m, false, 14)) {
                        mj41Var.G();
                        fj41Var2 = null;
                    }
                    zj41Var.J(di41VarB2, fj41Var2, z16);
                    return a011.a;
                }
                jj41 ij41Var2 = new ij41(null);
                Iterator it16 = list6.iterator();
                while (true) {
                    boolean zHasNext2 = it16.hasNext();
                    hj41 hj41Var = hj41.a;
                    if (zHasNext2) {
                        yvq yvqVar4 = (yvq) it16.next();
                        if (!(yvqVar4 instanceof xuq) || ((z2 = (xuqVar = (xuq) yvqVar4) instanceof bvq))) {
                            it = it16;
                        } else {
                            boolean z17 = xuqVar instanceof uvq;
                            uvq uvqVar3 = z17 ? (uvq) xuqVar : null;
                            if ((uvqVar3 != null ? uvqVar3.g : null) instanceof kmz0) {
                                it = it16;
                                ij41Var2 = hj41Var;
                            } else {
                                rnz0 rnz0Var3 = uvqVar3 != null ? uvqVar3.g : null;
                                jnz0 jnz0Var = rnz0Var3 instanceof jnz0 ? (jnz0) rnz0Var3 : null;
                                if (jnz0Var != null) {
                                    uis uisVar = jnz0Var.i;
                                    boolean z18 = uvqVar3.d() || jnz0Var.j;
                                    it = it16;
                                    z3 = z2;
                                    boolean z19 = (uvqVar3.d == fkz0.a && (uisVar == null || uisVar.c())) ? false : true;
                                    if (z18 || z19) {
                                        ij41Var = hj41Var;
                                    } else if (((uisVar == null || (qgsVar = uisVar.e) == null) ? null : qgsVar.a) == pgs.d) {
                                        Iterator itS2 = gy00.s(uvqVar3.e);
                                        while (true) {
                                            ListIterator listIterator11 = ((rtq0) itS2).a;
                                            if (!listIterator11.hasPrevious()) {
                                                strT = null;
                                                break;
                                            }
                                            ycc0 ycc0Var9 = (ycc0) listIterator11.previous();
                                            String str15 = ycc0Var9.U1;
                                            if (str15 == null || (strT2 = t4a.T(str15)) == null) {
                                                String str16 = ycc0Var9.T1;
                                                strT = str16 != null ? t4a.T(str16) : null;
                                            } else {
                                                strT = strT2;
                                            }
                                            if (strT != null) {
                                                break;
                                            }
                                        }
                                        ij41Var = new ij41(strT);
                                    } else {
                                        ij41Var = null;
                                    }
                                    if (ij41Var != null) {
                                        ij41Var2 = ij41Var;
                                    }
                                } else {
                                    it = it16;
                                    z3 = z2;
                                }
                                if (xuqVar.d()) {
                                    continue;
                                } else {
                                    if (jnz0Var != null) {
                                        ij41Var2 = hj41Var;
                                    }
                                    if (xuqVar instanceof ovq) {
                                        ovq ovqVar = (ovq) xuqVar;
                                        List list8 = ovqVar.f;
                                        if (list8 != null) {
                                            Iterator it17 = list8.iterator();
                                            while (it17.hasNext()) {
                                                ij41Var2 = pn81.n((ycc0) it17.next(), ij41Var2);
                                            }
                                        } else {
                                            ycc0Var = ovqVar.d;
                                            ij41Var2 = pn81.n(ycc0Var, ij41Var2);
                                        }
                                    } else if (z17) {
                                        Iterator it18 = ((uvq) xuqVar).e.iterator();
                                        while (it18.hasNext()) {
                                            ij41Var2 = pn81.n((ycc0) it18.next(), ij41Var2);
                                        }
                                    } else {
                                        if (!z3) {
                                            il.f();
                                            return null;
                                        }
                                        ycc0Var = ((bvq) xuqVar).f;
                                        ij41Var2 = pn81.n(ycc0Var, ij41Var2);
                                    }
                                }
                            }
                        }
                        it16 = it;
                    } else {
                        if (ij41Var2 instanceof gj41) {
                            do {
                                value3 = smw0Var.getValue();
                                fj41Var3 = ((gj41) ij41Var2).a;
                            } while (!smw0Var.l(value3, lj41.c((lj41) value3, null, null, fj41Var3.a, 3)));
                            fj41Var = fj41Var3;
                        } else if (ij41Var2 instanceof ij41) {
                            String str17 = ((ij41) ij41Var2).a;
                            fj41Var = (str17 == null || !z16 || str17.equals(((lj41) mj41Var.p()).c)) ? null : new fj41(str17, mj41Var.g.getString(R.string._1e8e_res_0x7f132087), sgyVar);
                        } else {
                            if (!kdd.l(ij41Var2, hj41Var)) {
                                il.f();
                                return null;
                            }
                            fj41Var = null;
                        }
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, lj41.c((lj41) value, null, fj41Var, null, 5)));
                        if (fj41Var != null) {
                            oooVar2.a();
                            if (!fj41Var.equals(((lj41) mj41Var.p()).a) && !oooVar.b()) {
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, lj41.c((lj41) value2, fj41Var, null, null, 6)));
                                oooVar.c(mj41Var.s(new txz0(mj41Var, null, (byte) 6)));
                            }
                        } else if (((lj41) mj41Var.p()).a != null && !oooVar2.b()) {
                            oooVar2.c(mj41Var.s(new kgu0(mj41Var, null, (byte) 11)));
                        }
                        fj41Var2 = ((lj41) mj41Var.p()).a;
                    }
                }
            }
        }
    }
}
