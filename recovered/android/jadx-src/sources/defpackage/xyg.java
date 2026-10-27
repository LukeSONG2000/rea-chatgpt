package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xyg extends tza0 implements Function3 {
    public ngp n;
    public byte o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object[] q;
    public final /* synthetic */ wzg r;
    public mwg s;
    public Map t;
    public vng u;
    public v7i v;
    public boolean w;
    public long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyg(cng cngVar, wzg wzgVar) {
        super(3, cngVar);
        this.r = wzgVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xyg xygVar = new xyg((cng) obj3, this.r);
        xygVar.p = (ngp) obj;
        xygVar.q = (Object[]) obj2;
        return xygVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0243 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x092d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0956  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:651:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x09ae  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:656:0x09b7  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0a32 A[LOOP:0: B:689:0x0a2c->B:691:0x0a32, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:728:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f3  */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v22 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean zBooleanValue;
        long jC;
        v7i v7iVarR;
        boolean z;
        v7i v7iVar;
        ngp ngpVar;
        vng vngVar;
        Map map;
        List list;
        long j;
        mwg mwgVar;
        Object objB;
        ngp ngpVar2;
        mwg mwgVar2;
        vng vngVar2;
        Map map2;
        Object next;
        e44 e44Var;
        ArrayList arrayListC;
        long j2;
        List listS1;
        int iNextIndex;
        nin ninVar;
        List list2;
        List list3;
        List list4;
        List list5;
        String str;
        String str2;
        List list6;
        boi boiVar;
        ngp ngpVar3;
        String str3;
        String str4;
        uux uuxVar;
        enx enxVar;
        s4g s4gVar;
        yv40 yv40Var;
        xw50 xw50Var;
        xw50 xw50Var2;
        e44 e44Var2;
        int i;
        String str5;
        String str6;
        String str7;
        vb00 vb00Var;
        boolean z2;
        yzg yzgVar;
        Iterator it;
        boi boiVar2;
        e44 e44Var3;
        r5h r5hVar;
        int i2;
        String str8;
        String str9;
        mhx mhxVarG;
        boolean z3;
        boolean z4;
        boolean z5;
        mhx mhxVar;
        Object obj2;
        ?? arrayList;
        ahh ughVar;
        ahh yghVar;
        List listD1;
        Iterator it2;
        boolean zIsEmpty;
        wzg wzgVar = this.r;
        u2o u2oVar = wzgVar.y;
        ngp ngpVar4 = this.p;
        Object[] objArr = this.q;
        byte b = this.o;
        boi boiVar3 = boi.a;
        if (b == 0) {
            er50.z(obj);
            Object obj3 = objArr[0];
            Object obj4 = objArr[1];
            Object obj5 = objArr[2];
            Object obj6 = objArr[3];
            Object obj7 = objArr[4];
            Object obj8 = objArr[5];
            mwg mwgVar3 = (mwg) objArr[6];
            Map map3 = (Map) obj8;
            zBooleanValue = ((Boolean) obj7).booleanValue();
            Set set = (Set) obj6;
            Set set2 = (Set) obj5;
            vng vngVar3 = (vng) obj4;
            v7i v7iVar2 = (v7i) obj3;
            lji.f.getClass();
            int iIntValue = ((Number) u2o.A(u2oVar, lji.Q0, false, false, null, 14)).intValue();
            Boolean bool = (Boolean) u2o.A(u2oVar, lji.Y0, false, false, null, 14);
            int iIntValue2 = ((Number) u2o.A(u2oVar, lji.X0, false, false, null, 14)).intValue();
            jC = uky.c();
            v7iVarR = ku0.R(v7iVar2, vngVar3, set2);
            String str10 = vngVar3 != null ? vngVar3.a : null;
            int size = set2.size();
            byte b2 = wzgVar.u.w;
            m7i m7iVar = v7iVarR instanceof m7i ? (m7i) v7iVarR : null;
            if (m7iVar != null) {
                Boolean boolValueOf = str10 != null ? Boolean.valueOf(set.contains(new m7h(str10))) : null;
                zy20 zy20VarH = m7iVar.h();
                if (zy20VarH == null) {
                    zy20VarH = new zy20(511, null, null, null);
                }
                v7iVarR = m7iVar.d(m7iVar.g(), zy20.a(zy20VarH, boolValueOf, Integer.valueOf(size), Integer.valueOf(b2), Integer.valueOf(iIntValue), bool, Integer.valueOf(iIntValue2), 11));
            }
            if (!(v7iVarR instanceof r7i) || (!(vngVar3 == null || (e44Var = vngVar3.o) == null || !e44Var.a()) || vngVar3 == null)) {
                z = false;
                if (!(v7iVar2 instanceof u7i)) {
                    u7i u7iVar = (u7i) v7iVar2;
                    e8c0 e8c0Var = (u7iVar.c || !(u7iVar.b == v3h.g || u7iVar.e)) ? (((v7iVar2 instanceof r7i) && ((r7i) v7iVar2).a) || z) ? e8c0.c : null : e8c0.d;
                    if (vngVar3 != null) {
                        uhh uhhVar = wzgVar.r;
                        this.p = null;
                        this.q = null;
                        this.n = ngpVar4;
                        this.s = mwgVar3;
                        this.t = map3;
                        this.u = vngVar3;
                        this.v = v7iVarR;
                        this.w = zBooleanValue;
                        this.x = jC;
                        this.o = (byte) 1;
                        objB = uhhVar.b(vngVar3, e8c0Var, this);
                        if (objB == boiVar3) {
                            return boiVar3;
                        }
                        ngpVar2 = ngpVar4;
                        mwgVar2 = mwgVar3;
                        vngVar2 = vngVar3;
                        map2 = map3;
                    } else {
                        v7iVar = v7iVarR;
                        ngpVar = ngpVar4;
                        vngVar = vngVar3;
                        map = map3;
                        list = null;
                        j = jC;
                        mwgVar = mwgVar3;
                        boolean z6 = zBooleanValue;
                        List listL = vngVar == null ? list != null ? a.l(list, vngVar) : null : null;
                        List listK = listL == null ? a.k(listL) : null;
                        nin ninVar2 = nin.a;
                        List list7 = listK != null ? ninVar2 : listK;
                        arrayListC = listK == null ? a.c(listK) : null;
                        if (arrayListC == null) {
                            if (listK != null) {
                                ListIterator listIterator = listK.listIterator(listK.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        j2 = j;
                                        iNextIndex = -1;
                                        break;
                                    }
                                    nhh nhhVar = (nhh) listIterator.previous();
                                    j2 = j;
                                    dhh dhhVar = nhhVar instanceof dhh ? (dhh) nhhVar : null;
                                    mhx mhxVar2 = dhhVar != null ? dhhVar.d : null;
                                    if ((mhxVar2 != null ? mhxVar2.e : null) == xw50.b && mhxVar2.v) {
                                        iNextIndex = listIterator.nextIndex();
                                        break;
                                    }
                                    j = j2;
                                }
                                listS1 = fee.s1(listK, iNextIndex + 1);
                                if (iNextIndex < 0) {
                                }
                                if (vngVar == null || listS1 == null) {
                                    ninVar = ninVar2;
                                    list2 = list7;
                                    list3 = list;
                                    list4 = listL;
                                    list5 = null;
                                } else {
                                    n7i n7iVar = v7iVar instanceof n7i ? (n7i) v7iVar : null;
                                    String strA = n7iVar != null ? n7iVar.a() : null;
                                    esg esgVar = (esg) wzgVar.a0.getValue();
                                    umg umgVar = wzgVar.A;
                                    if (mwgVar != null) {
                                        String str11 = mwgVar.a;
                                        String str12 = wzgVar.R;
                                        boolean z7 = str12 == null ? false : b79.u(str11, str12);
                                        String str13 = mwgVar != null ? mwgVar.b : null;
                                        String str14 = mwgVar != null ? mwgVar.c : null;
                                        List list8 = listS1;
                                        nhh nhhVar2 = (nhh) fee.R0(listS1);
                                        if (nhhVar2 == null) {
                                            ninVar = ninVar2;
                                        } else {
                                            ninVar = ninVar2;
                                            ngh nghVarD = a.d(list8);
                                            if (nghVarD != null) {
                                                boolean z8 = z7;
                                                mhx mhxVarG2 = nghVarD.g();
                                                list2 = list7;
                                                list3 = list;
                                                boolean z9 = mhxVarG2.e == xw50.b && wca0.j0(ob6.a0(mhxVarG2.g)) && !(mhxVarG2.o0.isEmpty() && mhxVarG2.u0 == null && mhxVarG2.p0.isEmpty() && mhxVarG2.q0.isEmpty());
                                                if (z8 && (v7iVar instanceof n7i) && !nghVarD.m()) {
                                                    Iterator it3 = nghVarD.p().iterator();
                                                    while (it3.hasNext()) {
                                                        z3 = z9;
                                                        mhx mhxVar3 = (mhx) it3.next();
                                                        Iterator it4 = it3;
                                                        list4 = listL;
                                                        if (mhxVar3.e != xw50.c || !mhxVar3.V0 || !mhxVar3.T1) {
                                                            it3 = it4;
                                                            z9 = z3;
                                                            listL = list4;
                                                        }
                                                    }
                                                    z3 = z9;
                                                    list4 = listL;
                                                    z4 = true;
                                                    if (!z4) {
                                                        if (!(nhhVar2 instanceof jhh)) {
                                                            if (!(nhhVar2 instanceof mhh) && !z3) {
                                                                if (v7iVar instanceof t7i) {
                                                                    zIsEmpty = ((t7i) v7iVar).a.q0.isEmpty();
                                                                } else if (v7iVar instanceof q7i) {
                                                                    zIsEmpty = true;
                                                                } else {
                                                                    if (!(v7iVar instanceof u7i) && !(v7iVar instanceof p7i) && !(v7iVar instanceof s7i) && !(v7iVar instanceof o7i) && !(v7iVar instanceof r7i)) {
                                                                        n0z.a();
                                                                        return null;
                                                                    }
                                                                    zIsEmpty = false;
                                                                }
                                                                if (!zIsEmpty && (!(v7iVar instanceof s7i) || !a.a(list8))) {
                                                                    listD1 = list8;
                                                                }
                                                            }
                                                            list5 = listD1;
                                                        } else if (v7iVar instanceof n7i) {
                                                            ibc0 ibc0Var = ((jhh) nhhVar2).g;
                                                            y8c0 y8c0Var = ibc0Var instanceof y8c0 ? (y8c0) ibc0Var : null;
                                                            if ((y8c0Var != null ? y8c0Var.a() : null) instanceof ff9) {
                                                                String str15 = mhxVarG2.h;
                                                                boolean z10 = esgVar.a.contains(str15) || !(esgVar.b.contains(str15) || strA == null);
                                                                if (z4) {
                                                                    Iterator itW = bqh.w(list8);
                                                                    while (true) {
                                                                        ListIterator listIterator2 = ((xt50) itW).a;
                                                                        if (!listIterator2.hasPrevious()) {
                                                                            z5 = z10;
                                                                            mhxVar = null;
                                                                            break;
                                                                        }
                                                                        nhh nhhVar3 = (nhh) listIterator2.previous();
                                                                        ngh nghVar = nhhVar3 instanceof ngh ? (ngh) nhhVar3 : null;
                                                                        if (nghVar != null) {
                                                                            Object obj9 = null;
                                                                            for (Object obj10 : nghVar.p()) {
                                                                                boolean z11 = z10;
                                                                                Iterator it5 = itW;
                                                                                if (((mhx) obj10).e == xw50.b) {
                                                                                    obj9 = obj10;
                                                                                }
                                                                                z10 = z11;
                                                                                itW = it5;
                                                                            }
                                                                            z5 = z10;
                                                                            it2 = itW;
                                                                            mhxVar = (mhx) obj9;
                                                                        } else {
                                                                            z5 = z10;
                                                                            it2 = itW;
                                                                            mhxVar = null;
                                                                        }
                                                                        if (mhxVar != null) {
                                                                            break;
                                                                        }
                                                                        z10 = z5;
                                                                        itW = it2;
                                                                    }
                                                                    if (mhxVar == null) {
                                                                    }
                                                                    list5 = listD1;
                                                                } else {
                                                                    z5 = z10;
                                                                    mhxVar = (mhx) nh70.y(nghVarD.p());
                                                                }
                                                                if (z4 && nghVarD.c() == xw50.c) {
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    for (Object obj11 : list8) {
                                                                        if (((nhh) obj11) != nghVarD) {
                                                                            arrayList2.add(obj11);
                                                                        }
                                                                    }
                                                                    obj2 = arrayList2;
                                                                } else {
                                                                    obj2 = list8;
                                                                }
                                                                Collection collection = (Collection) obj2;
                                                                String str16 = mhxVar.a;
                                                                boolean z12 = mhxVar.S0 == uux.b;
                                                                String str17 = vngVar.a;
                                                                if (z4) {
                                                                    yghVar = new ygh(str13, str14);
                                                                } else if (z5) {
                                                                    yghVar = zgh.INSTANCE;
                                                                } else {
                                                                    u2o u2oVar2 = umgVar.a;
                                                                    if (u2oVar2.b() && mhxVar.e == xw50.b && !mhxVar.t) {
                                                                        lji.f.getClass();
                                                                        b bVar = ((nl90) u2o.f(u2oVar2, lji.W, 4)).a;
                                                                        kotlinx.serialization.json.a aVar = bVar instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar : null;
                                                                        if (aVar == null) {
                                                                            arrayList = ninVar;
                                                                            int i3 = (!arrayList.isEmpty() && ol90.a(sux.i(mhxVar.g), arrayList)) ? 1 : 0;
                                                                            ughVar = new ugh(i3, null);
                                                                            listD1 = fee.d1(new rgh(str16, z12, str17, strA, ughVar, 0), collection);
                                                                            list5 = listD1;
                                                                        } else {
                                                                            List<b> list9 = aVar.a;
                                                                            if (!list9.isEmpty()) {
                                                                                for (b bVar2 : list9) {
                                                                                    if (!(bVar2 instanceof d) || !((d) bVar2).b()) {
                                                                                        arrayList = ninVar;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                            arrayList = new ArrayList(gee.n(aVar, 10));
                                                                            Iterator it6 = list9.iterator();
                                                                            while (it6.hasNext()) {
                                                                                arrayList.add(((d) ((b) it6.next())).a());
                                                                            }
                                                                            if (arrayList.isEmpty()) {
                                                                                ughVar = new ugh(i3, null);
                                                                                listD1 = fee.d1(new rgh(str16, z12, str17, strA, ughVar, 0), collection);
                                                                                list5 = listD1;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                ughVar = yghVar;
                                                                listD1 = fee.d1(new rgh(str16, z12, str17, strA, ughVar, 0), collection);
                                                                list5 = listD1;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    z3 = z9;
                                                    list4 = listL;
                                                }
                                                z4 = false;
                                                if (!z4) {
                                                }
                                            }
                                            listD1 = list8;
                                            list5 = listD1;
                                        }
                                        list2 = list7;
                                        list3 = list;
                                        list4 = listL;
                                        listD1 = list8;
                                        list5 = listD1;
                                    }
                                }
                                List listA = list5 == null ? oi90.A(a.c(list5)) : null;
                                List list10 = listA != null ? ninVar : listA;
                                p050 p050Var = new p050();
                                List listJ = a.j(list10, v7iVar, vngVar, wzgVar.C, wzgVar.p0 == null, list2, new ne6(p050Var, (byte) 1));
                                str = (String) p050Var.a;
                                Integer num = list3 == null ? new Integer(list3.size()) : null;
                                Integer num2 = list4 == null ? new Integer(list4.size()) : null;
                                Integer num3 = list5 == null ? new Integer(list5.size()) : null;
                                if (str != null) {
                                    ngpVar3 = ngpVar;
                                    list6 = listJ;
                                    boiVar = boiVar3;
                                } else {
                                    ngh nghVarD2 = a.d(list2);
                                    mhx mhxVarG3 = nghVarD2 != null ? nghVarD2.g() : null;
                                    String str18 = wzgVar.p0;
                                    if (str18 == null) {
                                        str18 = null;
                                    }
                                    if (vngVar == null || (str2 = vngVar.b) == null) {
                                        str2 = vngVar != null ? vngVar.a : wzgVar.J.a;
                                    }
                                    list6 = listJ;
                                    cqz cqzVarH = a.h(list10);
                                    List list11 = list10;
                                    cqz cqzVarH2 = a.h(list2);
                                    boiVar = boiVar3;
                                    iqp iqpVar = wzgVar.q0;
                                    iqp iqpVarA = wzgVar.E.a();
                                    String str19 = str18 == null ? str2 : str18;
                                    ngpVar3 = ngpVar;
                                    String str20 = mhxVarG3 != null ? mhxVarG3.a : null;
                                    if (str20 == null) {
                                        str20 = "";
                                    }
                                    if (wzgVar.r0.add(fee.N0(gee.O(str19, str20, str), "|", null, null, 0, null, null, 62))) {
                                        io0 io0Var = wzgVar.x;
                                        so0 so0Var = so0.E;
                                        miw miwVar = new miw();
                                        miwVar.put("conversation_session_id", wzgVar.Q);
                                        miwVar.put("conversation_id", str2);
                                        miwVar.put("turn_session_id", str18);
                                        miwVar.put("request_id", wzgVar.x0);
                                        miwVar.put("last_message_id", mhxVarG3 != null ? mhxVarG3.a : null);
                                        miwVar.put("no_renderable_reason", str);
                                        if (v7iVar instanceof r7i) {
                                            str3 = "Ready";
                                        } else if (v7iVar instanceof p7i) {
                                            str3 = "Loading";
                                        } else if (v7iVar instanceof u7i) {
                                            str3 = "StreamError";
                                        } else if (v7iVar instanceof o7i) {
                                            str3 = "LoadError";
                                        } else if (v7iVar instanceof t7i) {
                                            str3 = "SendingPrompt";
                                        } else if (v7iVar instanceof q7i) {
                                            str3 = "PromptReceivedByServer";
                                        } else {
                                            if (!(v7iVar instanceof s7i)) {
                                                n0z.a();
                                                return null;
                                            }
                                            str3 = "ReceivingResponse";
                                        }
                                        miwVar.put("conversation_state", str3);
                                        miwVar.put("conversation_message_loading_status", (vngVar == null || (i = vngVar.H) == 0) ? null : bqh.C(i));
                                        miwVar.put("conversation_async_status", (vngVar == null || (e44Var2 = vngVar.o) == null) ? null : e44Var2.name());
                                        miwVar.put("has_stream_attempted_in_session", Boolean.valueOf(wzgVar.p0 != null));
                                        String str21 = wzgVar.p0;
                                        if (str21 == null) {
                                            str4 = "none";
                                        } else {
                                            String str22 = wzgVar.T;
                                            if (str22 == null ? false : str21.equals(str22)) {
                                                str4 = "active";
                                            } else {
                                                String str23 = wzgVar.S;
                                                if (str23 == null ? false : str21.equals(str23)) {
                                                    str4 = "pending";
                                                } else {
                                                    String str24 = wzgVar.R;
                                                    str4 = str24 == null ? false : str21.equals(str24) ? "prepared" : wzgVar.R == null ? "cleared" : "superseded";
                                                }
                                            }
                                        }
                                        miwVar.put("last_attempted_turn_state", str4);
                                        miwVar.put("attempted_turn_start_is_in_foreground", iqpVar != null ? Boolean.valueOf(iqpVar.b()) : null);
                                        miwVar.put("attempted_turn_start_background_entry_generation", iqpVar != null ? Long.valueOf(iqpVar.a()) : null);
                                        miwVar.put("diagnostic_is_in_foreground", Boolean.valueOf(iqpVarA.b()));
                                        miwVar.put("diagnostic_background_entry_generation", Long.valueOf(iqpVarA.a()));
                                        miwVar.put("foreground_state_changed_since_attempted_turn_start", iqpVar != null ? Boolean.valueOf((iqpVar.b() == iqpVarA.b() && iqpVar.a() == iqpVarA.a()) ? false : true) : null);
                                        miwVar.put("conversation_is_visible_to_user", wzgVar.B.a().a.getValue());
                                        miwVar.put("final_item_count", Integer.valueOf(list11.size()));
                                        miwVar.put("final_message_item_count", Integer.valueOf(a.e(list11).size()));
                                        miwVar.put("items_after_to_conversation_items_count", num);
                                        miwVar.put("items_after_ui_elements_count", num2);
                                        miwVar.put("items_after_placeholder_count", num3);
                                        wzg.L0(miwVar, "visible", cqzVarH);
                                        wzg.L0(miwVar, "diagnostic", cqzVarH2);
                                        nhh nhhVar4 = (nhh) fee.R0(list11);
                                        miwVar.put("final_last_item_kind", nhhVar4 == null ? "none" : nhhVar4 instanceof dhh ? "SingleMessage" : nhhVar4 instanceof jhh ? "Tool" : nhhVar4 instanceof rgh ? "Placeholder" : "NonMessageUiElement");
                                        miwVar.put("last_message_element_kind", nghVarD2 != null ? nghVarD2 instanceof dhh ? "SingleMessage" : nghVarD2 instanceof jhh ? "Tool" : nghVarD2 instanceof rgh ? "Placeholder" : "NonMessageUiElement" : "none");
                                        miwVar.put("latest_message_role", (mhxVarG3 == null || (xw50Var2 = mhxVarG3.e) == null) ? null : xw50Var2.name());
                                        miwVar.put("latest_message_real_role", (mhxVarG3 == null || (xw50Var = mhxVarG3.f) == null) ? null : xw50Var.name());
                                        miwVar.put("latest_recipient", (mhxVarG3 == null || (yv40Var = mhxVarG3.j) == null) ? null : yv40Var.name());
                                        miwVar.put("latest_content_type", (mhxVarG3 == null || (s4gVar = mhxVarG3.g) == null) ? null : s4gVar instanceof s3g ? "PlainText" : s4gVar instanceof k3g ? "Markdown" : s4gVar instanceof p3g ? "Multimodal" : ((s4gVar instanceof g4g) || (s4gVar instanceof j4g)) ? "UnsupportedContent" : s4gVar instanceof l3g ? "ModelEditableContext" : s4gVar instanceof c1g ? "Audio" : s4gVar instanceof n2g ? "Image" : s4gVar instanceof r4g ? "Video" : "Other");
                                        miwVar.put("latest_finish_type", (mhxVarG3 == null || (enxVar = mhxVarG3.q) == null) ? null : enxVar.name());
                                        miwVar.put("latest_end_turn", mhxVarG3 != null ? Boolean.valueOf(mhxVarG3.V0) : null);
                                        miwVar.put("latest_send_status", (mhxVarG3 == null || (uuxVar = mhxVarG3.S0) == null) ? null : uuxVar.name());
                                        miwVar.put("latest_is_stream", mhxVarG3 != null ? Boolean.valueOf(mhxVarG3.R0) : null);
                                        miwVar.put("latest_is_visually_hidden_in_conversation", mhxVarG3 != null ? Boolean.valueOf(mhxVarG3.v) : null);
                                        miwVar.put("latest_is_voice_mode_message", mhxVarG3 != null ? Boolean.valueOf(mhxVarG3.b1) : null);
                                        miwVar.put("latest_has_audio_content", Boolean.valueOf((mhxVarG3 != null ? mhxVarG3.U1 : null) != null));
                                        miwVar.put("latest_has_tool_metadata", Boolean.valueOf((mhxVarG3 != null ? mhxVarG3.r : null) != null));
                                        miwVar.put("latest_is_user_system_message", mhxVarG3 != null ? Boolean.valueOf(mhxVarG3.t) : null);
                                        miwVar.put("latest_is_steer_turn_message", mhxVarG3 != null ? Boolean.valueOf(mhxVarG3.u) : null);
                                        miwVar.put("latest_has_continued_work_conversation", Boolean.valueOf((mhxVarG3 != null ? mhxVarG3.v1 : null) != null));
                                        io0Var.k(so0Var, miwVar.b());
                                    }
                                }
                                boolean Z = wzgVar.Z(vngVar, v7iVar, null);
                                String str25 = vngVar == null ? vngVar.b : null;
                                String str26 = wzgVar.b0;
                                if (vngVar != null || (mhxVarG = vngVar.g()) == null) {
                                    mhx.Companion.getClass();
                                    str5 = mhx.a2;
                                } else {
                                    str5 = mhxVarG.a;
                                }
                                String str27 = str5;
                                boolean z13 = vngVar == null ? vngVar.A : false;
                                String str28 = vngVar == null ? vngVar.f : null;
                                if (vngVar != null || (str9 = vngVar.l) == null) {
                                    str6 = null;
                                    if (vngVar == null || (str8 = vngVar.l) == null) {
                                        str7 = null;
                                        if (vngVar == null || (k960Var = vngVar.h) == null) {
                                            k960 k960Var = new k960(15, null, null);
                                        }
                                        k960 k960Var2 = k960Var;
                                        String str29 = vngVar == null ? vngVar.n : null;
                                        ung ungVar = vngVar == null ? vngVar.s : null;
                                        Boolean bool2 = vngVar == null ? vngVar.t : null;
                                        if (vngVar != null || (r5hVar = vngVar.G) == null) {
                                            vb00Var = null;
                                        } else {
                                            b5h b5hVar = r5hVar.a;
                                            String strE = b5hVar.e();
                                            vb00Var = (strE == null || !b5hVar.d() || r5hVar.c == null || (i2 = r5hVar.e) == 4) ? null : new vb00(strE, i2);
                                        }
                                        if (vngVar == null) {
                                            z2 = true;
                                            boolean z14 = yhh.b(vngVar);
                                            yzgVar = new yzg(str25, str26, str27, v7iVar, Z, z13, str28, list6, map, str6, str7, k960Var2, str29, ungVar, z6, bool2, vb00Var, z14, (vngVar == null || (e44Var3 = vngVar.o) == null || e44Var3.a() != z2) ? false : z2);
                                            long jG = lrm.g(rzb0.a(j2));
                                            it = wzgVar.n.m.values().iterator();
                                            while (it.hasNext()) {
                                                ((j2d0) it.next()).y().add(Long.valueOf(jG));
                                            }
                                            this.p = null;
                                            this.q = null;
                                            this.n = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.o = (byte) 2;
                                            boiVar2 = boiVar;
                                            if (ngpVar3.emit(yzgVar, this) == boiVar2) {
                                                return boiVar2;
                                            }
                                        } else {
                                            z2 = true;
                                        }
                                        if (vngVar == null) {
                                            yzgVar = new yzg(str25, str26, str27, v7iVar, Z, z13, str28, list6, map, str6, str7, k960Var2, str29, ungVar, z6, bool2, vb00Var, z14, (vngVar == null || (e44Var3 = vngVar.o) == null || e44Var3.a() != z2) ? false : z2);
                                            long jG2 = lrm.g(rzb0.a(j2));
                                            it = wzgVar.n.m.values().iterator();
                                            while (it.hasNext()) {
                                            }
                                            this.p = null;
                                            this.q = null;
                                            this.n = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.o = (byte) 2;
                                            boiVar2 = boiVar;
                                            if (ngpVar3.emit(yzgVar, this) == boiVar2) {
                                            }
                                        }
                                    } else {
                                        sbq sbqVar = new sbq(str8);
                                        if (vngVar.m != jfq.Snorlax) {
                                            sbqVar = null;
                                        }
                                        if (sbqVar != null) {
                                            str7 = sbqVar.a;
                                        }
                                        if (vngVar == null) {
                                            k960 k960Var3 = new k960(15, null, null);
                                            k960 k960Var22 = k960Var3;
                                            if (vngVar == null) {
                                            }
                                            if (vngVar == null) {
                                            }
                                            if (vngVar == null) {
                                            }
                                            if (vngVar != null) {
                                                vb00Var = null;
                                                if (vngVar == null) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    sbq sbqVar2 = new sbq(str9);
                                    if (vngVar.m == jfq.Snorlax) {
                                        sbqVar2 = null;
                                    }
                                    if (sbqVar2 != null) {
                                        str6 = sbqVar2.a;
                                    }
                                    if (vngVar == null) {
                                        str7 = null;
                                        if (vngVar == null) {
                                        }
                                    }
                                }
                            } else {
                                j2 = j;
                            }
                            listS1 = null;
                            if (vngVar == null) {
                                ninVar = ninVar2;
                                list2 = list7;
                                list3 = list;
                                list4 = listL;
                                list5 = null;
                                if (list5 == null) {
                                }
                                if (listA != null) {
                                }
                                p050 p050Var2 = new p050();
                                List listJ2 = a.j(list10, v7iVar, vngVar, wzgVar.C, wzgVar.p0 == null, list2, new ne6(p050Var2, (byte) 1));
                                str = (String) p050Var2.a;
                                if (list3 == null) {
                                }
                                if (list4 == null) {
                                }
                                if (list5 == null) {
                                }
                                if (str != null) {
                                }
                                boolean Z2 = wzgVar.Z(vngVar, v7iVar, null);
                                if (vngVar == null) {
                                }
                                String str262 = wzgVar.b0;
                                if (vngVar != null) {
                                    mhx.Companion.getClass();
                                    str5 = mhx.a2;
                                    String str272 = str5;
                                    if (vngVar == null) {
                                    }
                                    if (vngVar == null) {
                                    }
                                    if (vngVar != null) {
                                        str6 = null;
                                        if (vngVar == null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (arrayListC.isEmpty()) {
                                arrayListC = null;
                            }
                            if (arrayListC != null) {
                                j2 = j;
                                listS1 = arrayListC;
                            }
                            if (vngVar == null) {
                            }
                        }
                    }
                }
            } else {
                Iterator it7 = vngVar3.f().iterator();
                while (true) {
                    if (!it7.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it7.next();
                    mhx mhxVar4 = (mhx) next;
                    if (mhxVar4.j != yv40.Unsupported || !mhxVar4.g.a()) {
                        break;
                    }
                }
                mhx mhxVar5 = (mhx) next;
                if (mhxVar5 != null && mhxVar5.G1) {
                    z = true;
                }
                if (!(v7iVar2 instanceof u7i)) {
                }
            }
            return tid0.a;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j3 = this.x;
        boolean z15 = this.w;
        v7iVarR = this.v;
        vngVar2 = this.u;
        map2 = this.t;
        mwgVar2 = this.s;
        ngp ngpVar5 = this.n;
        er50.z(obj);
        ngpVar2 = ngpVar5;
        zBooleanValue = z15;
        jC = j3;
        objB = obj;
        list = (List) objB;
        map = map2;
        ngpVar = ngpVar2;
        v7iVar = v7iVarR;
        j = jC;
        mwgVar = mwgVar2;
        vngVar = vngVar2;
        boolean z62 = zBooleanValue;
        if (vngVar == null) {
        }
        if (listL == null) {
        }
        nin ninVar22 = nin.a;
        if (listK != null) {
        }
        if (listK == null) {
        }
        if (arrayListC == null) {
        }
        return tid0.a;
    }
}
