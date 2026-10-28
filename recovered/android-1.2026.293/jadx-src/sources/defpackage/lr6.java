package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lr6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lr6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i;
        c2x0 c2x0Var;
        byte b = this.a;
        Function0 function0 = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                dm6 dm6Var = (dm6) obj8;
                fin finVar = (fin) obj7;
                fin finVar2 = (fin) obj6;
                fin finVar3 = (fin) obj5;
                fin finVar4 = (fin) obj4;
                q6n q6nVar = (q6n) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(q6nVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ez81.a(q6nVar, dm6Var, finVar, finVar2, finVar3, finVar4, mv10Var, iIntValue & 14);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                t7m t7mVar = (t7m) obj8;
                rtj rtjVar = (rtj) obj7;
                l9k l9kVar = (l9k) obj6;
                rvi0 rvi0Var = (rvi0) obj5;
                Function1 function1 = (Function1) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (t7mVar.n != null && !(rtjVar instanceof ptj)) {
                    mv10Var2.n0(1412755720);
                    izk izkVar = t7mVar.o;
                    if (izkVar == null || !izkVar.d || izkVar.e != null || izkVar.c) {
                        z2 = false;
                        mv10Var2.n0(1414146690);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1413002139);
                        zx81.l(to60.S(-1982635547, true, new i23(t7mVar, (byte) 6), mv10Var2), to60.S(1042715558, true, new tu(t7mVar, (byte) 9), mv10Var2), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, null, null, mv10Var2, 438, 56);
                        z2 = false;
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z2);
                } else if (rtjVar instanceof ptj) {
                    mv10Var2.n0(1414720252);
                    mtj mtjVar = ((ptj) rtjVar).a;
                    o8k o8kVar = l9kVar.c;
                    boolean zB = l9kVar.a.b();
                    nqd0 nqd0VarB = cn70Var.b(1.0f);
                    boolean zH = mv10Var2.h(rvi0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        z = false;
                        objX = new h8m(rvi0Var, 0 == true ? 1 : 0);
                        mv10Var2.x0(objX);
                    } else {
                        z = false;
                    }
                    ytj.a(mtjVar, function1, d.a(kqd0Var, "<anonymous>").A(b.g(nq60.y(nqd0VarB, (Function3) objX), 1.0f)), o8kVar, zB, mv10Var2, 0, 0);
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(1414265916);
                    pkm.i(t7mVar.s, t7mVar.b, !s4x0.k0(t7mVar.c), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var2, 3072);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                ArrayList arrayList = (ArrayList) obj8;
                aq70 aq70Var = (aq70) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                e230 e230Var = (e230) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "GroupedCitationListBottomSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(function0);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    c8r0.c(ewp0.v(R.plurals.grouped_citation_sources_title, arrayList.size(), new Object[]{Integer.valueOf(arrayList.size())}, mv10Var3), d.a(kqd0Var, "GroupedCitationListBottomSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2)), on01.h, 5, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "GroupedCitationListBottomSheet").A(mwq.T(l871.i(b.e(new nl70(1.0f, true), 1.0f), jzq0.e(aq70Var, mv10Var3, 0), mv10Var3, 62), 8.0f, 0.0f, 2));
                    boolean zJ = mv10Var3.j(arrayList) | mv10Var3.h(a5e0Var) | mv10Var3.h(e230Var) | mv10Var3.h(a5e0Var2);
                    Object objX2 = mv10Var3.X();
                    if (zJ || objX2 == ly5.c) {
                        fnc fncVar = new fnc((Object) arrayList, (Object) a5e0Var, (Object) e230Var, (Object) a5e0Var2, (byte) 5);
                        mv10Var3.x0(fncVar);
                        objX2 = fncVar;
                    }
                    kdd.e(nqd0VarA2, aq70Var, null, false, null, null, null, false, null, (Function1) objX2, mv10Var3, 0, 508);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                rvi0 rvi0Var2 = (rvi0) obj8;
                aq70 aq70Var2 = (aq70) obj7;
                a5e0 a5e0Var3 = (a5e0) obj6;
                ji11 ji11Var = (ji11) obj5;
                ws10 ws10Var = (ws10) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "MyDevicesScreen");
                    boolean zH2 = mv10Var4.h(a5e0Var3) | mv10Var4.j(ji11Var) | mv10Var4.h(ws10Var);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new eh6((Object) ji11Var, (Object) ws10Var, (Object) a5e0Var3, (byte) 19);
                        mv10Var4.x0(objX3);
                    }
                    q081.t(rvi0Var2, nqd0VarA3, aq70Var2, false, 0.0f, false, null, (Function1) objX3, mv10Var4, 0, 122);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List<jrd> list = (List) obj8;
                Object obj9 = (Function1) obj7;
                osc oscVar = (osc) obj6;
                String str = (String) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.R(R.string._396_res_0x7f1303b1, d.a(kqd0Var2, "SearchItemSelectedUsersHeader").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16376);
                    mv10Var5.n0(-2073425024);
                    for (jrd jrdVar : list) {
                        boolean zH3 = mv10Var5.h(obj9) | mv10Var5.j(jrdVar);
                        Object objX4 = mv10Var5.X();
                        if (zH3 || objX4 == ly5.c) {
                            objX4 = new ohl0(obj9, jrdVar, (byte) 11);
                            mv10Var5.x0(objX4);
                        }
                        osc oscVar2 = osc.f;
                        ln71.f(jrdVar, (Function0) objX4, oscVar, null, mv10Var5, 0);
                    }
                    mv10Var5.s(false);
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarY = b.y(kqd0Var2, 32.0f, 0.0f, 2);
                    float f = bbv0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "SearchItemSelectedUsersHeader").A(b.b(nqd0VarY, 0.0f, 24.0f, 1));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(function0);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    if (str.length() == 0) {
                        mv10Var5.n0(1012629811);
                        pt61.R(R.string._395_res_0x7f1303b0, d.a(kqd0Var2, "SearchItemSelectedUsersHeader"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var5).f.e.b, 0, null, null, null, mv10Var5, 0, 0, 16122);
                        i = 0;
                        mv10Var5.s(false);
                    } else {
                        i = 0;
                        mv10Var5.n0(1012881314);
                        mv10Var5.s(false);
                    }
                    gy00.w(i, function2, mv10Var5, true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                aq70 aq70Var3 = (aq70) obj8;
                vev0 vev0Var = (vev0) obj7;
                Function1 function12 = (Function1) obj6;
                List list2 = (List) obj5;
                Map map = (Map) obj4;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var3, d.a(kqd0Var, "SkillsDirectoryHomeScreen"));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode3 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN3 = mv10Var6.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(function0);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK3, jxd0.d);
                    vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 32.0f, 7);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "SkillsDirectoryHomeScreen").A(b.e(kqd0Var, 1.0f));
                    boolean zJ2 = mv10Var6.j(vev0Var) | mv10Var6.h(function12) | mv10Var6.h(list2) | mv10Var6.j(map);
                    Object objX5 = mv10Var6.X();
                    if (zJ2 || objX5 == ly5.c) {
                        objX5 = new fnc((Object) vev0Var, (Object) list2, (Object) function12, (Object) map, (byte) 10);
                        mv10Var6.x0(objX5);
                    }
                    kdd.e(nqd0VarA5, aq70Var3, vvi0VarF, false, null, null, null, false, null, (Function1) objX5, mv10Var6, 6, 504);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                a5e0 a5e0Var4 = (a5e0) obj7;
                Map map2 = (Map) obj6;
                Map map3 = (Map) obj5;
                Function4 function4 = (Function4) obj4;
                swk0 swk0Var = (swk0) obj;
                s9n s9nVar = (s9n) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (((pvq0) obj8).k != null) {
                    List list3 = swk0Var.b;
                    int length = ((oz2) a5e0Var4.getValue()).b.length();
                    bu90 bu90VarZ = zx6.z();
                    int i2 = 0;
                    for (Object obj10 : list3) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        int iIntValue7 = ((Number) obj10).intValue();
                        Integer num = (Integer) a0n.S0(i3, list3);
                        int iMin = Math.min(num != null ? num.intValue() : length, length);
                        Integer num2 = (Integer) map2.get(Integer.valueOf(iIntValue7));
                        int iIntValue8 = num2 != null ? num2.intValue() : iIntValue7;
                        if (iIntValue8 >= iMin) {
                            c2x0Var = null;
                        } else {
                            map2.put(Integer.valueOf(iIntValue7), Integer.valueOf(iMin));
                            c2x0Var = new c2x0(iIntValue8, iMin);
                        }
                        s9n s9nVar2 = (s9n) map3.get(Integer.valueOf(iIntValue7));
                        if (c2x0Var != null && s9nVar2 != null) {
                            if (zBooleanValue && s9nVar2.p()) {
                                s9nVar2 = s9nVar;
                            }
                            bu90VarZ.add(new z1x0(c2x0Var, s9nVar2));
                        }
                        i2 = i3;
                    }
                    ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            z1x0 z1x0Var = (z1x0) au90Var.next();
                            function4.invoke(Integer.valueOf(z1x0Var.a.a), Integer.valueOf(z1x0Var.a.b), z1x0Var.b, s9nVar);
                        }
                    }
                }
                return a011Var;
            default:
                zc61 zc61Var = (zc61) obj8;
                Function1 function13 = (Function1) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    vu81.c(zc61Var, function13, function02, function03, d.a(kqd0Var, "WritingBlockVersionHistoryBottomSheet"), function14, mv10Var7, 0, 16);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }
}
