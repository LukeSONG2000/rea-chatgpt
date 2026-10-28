package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hq8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hq8(a4a a4aVar, goi0 goi0Var, nqd0 nqd0Var, a5e0 a5e0Var) {
        this.a = (byte) 8;
        this.d = a4aVar;
        this.b = goi0Var;
        this.e = nqd0Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x071b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long jT;
        long j;
        ec60 ec60Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        int i = 2;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((n491) obj6).i(hmb0.S(3073), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj6;
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMessageActionListItems");
                    dhm0 dhm0Var = ihm0.e;
                    nqd0 nqd0VarA2 = nqd0VarA.A(mwq.T(kho0.H(mwq.s0(b.x(kqd0Var, dhm0Var.a, dhm0Var.b), 2), kho0.B(mv10Var), false, 14), 0.0f, 8.0f, 1));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    function3.invoke(new x2c(function0, function02, function03), mv10Var, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                String str = (String) obj6;
                String str2 = (String) obj4;
                Function1 function1 = (Function1) obj3;
                Function0 function04 = (Function0) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                List<String> listP1 = jmc.a;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (str != null) {
                        listP1 = a0n.p1(listP1, str);
                    }
                    mv10Var2.n0(-2021337913);
                    for (String str3 : listP1) {
                        boolean zL = kdd.l(str3, str2);
                        if (zL) {
                            mv10Var2.n0(-2021326726);
                            jT = ((b8) mv10Var2.l(e8.a)).t(mv10Var2);
                            mv10Var2.s(false);
                        } else {
                            if (zL) {
                                throw evx0.w(-2021329063, mv10Var2, false);
                            }
                            mv10Var2.n0(-2021324842);
                            mv10Var2.s(false);
                            jT = r0n.k;
                        }
                        long j2 = jT;
                        o1r0 o1r0Var = q1r0.a;
                        boolean zH = mv10Var2.h(function1) | mv10Var2.h(str3);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new fq7((byte) 12, (Object) function1, str3);
                            mv10Var2.x0(objX);
                        }
                        ewx0.c(zL, (Function1) objX, d.a(kqd0Var, "StandardCalpicoReactionPicker"), o1r0Var, j2, to60.S(-1490940297, true, new fx0(str3, b2), mv10Var2), mv10Var2, 1996);
                    }
                    mv10Var2.s(false);
                    if (str == null) {
                        mv10Var2.n0(1763969533);
                        ewx0.d(function04, d.a(kqd0Var, "StandardCalpicoReactionPicker"), false, q1r0.a, r0n.k, 0L, 0.0f, 0.0f, null, null, rj71.a, mv10Var2, 24576, 998);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1764561943);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                lf81.b((c3e0) obj6, (Function0) obj5, (Function0) obj4, (List) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                m7t m7tVar = (m7t) obj6;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj4;
                rlo0 rlo0Var = (rlo0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarM = sht.m(kqd0Var, null, 3);
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarM);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA2, jxd0.f);
                    gvx0.C(mv10Var3, nok0VarN2, jxd0.e, iHashCode2, mv10Var3);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    if (m7tVar instanceof j7t) {
                        mv10Var3.n0(695992388);
                        em71.a(0, 1, mv10Var3, null);
                        mv10Var3.s(false);
                    } else if (m7tVar instanceof k7t) {
                        mv10Var3.n0(696146613);
                        uc81.g((k7t) m7tVar, function12, function13, null, mv10Var3, 0);
                        g871.f(0.0f, 0, 1, mv10Var3);
                        mv10Var3.s(false);
                    } else if (m7tVar instanceof i7t) {
                        mv10Var3.n0(696559440);
                        uc81.a((i7t) m7tVar, function12, rlo0Var, mv10Var3, 0);
                        g871.f(0.0f, 0, 1, mv10Var3);
                        mv10Var3.s(false);
                    } else {
                        if (!(m7tVar instanceof l7t)) {
                            throw evx0.w(-1363023154, mv10Var3, false);
                        }
                        mv10Var3.n0(697005003);
                        uc81.h((l7t) m7tVar, null, mv10Var3, 0);
                        g871.f(0.0f, 0, 1, mv10Var3);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                pp00 pp00Var = (pp00) obj6;
                dr00 dr00Var = (dr00) obj5;
                Function1 function14 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH2 = mv10Var4.h(a5e0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new x7k(a5e0Var, (byte) 7);
                        mv10Var4.x0(objX2);
                    }
                    vp00.a(pp00Var, dr00Var, function14, (Function0) objX2, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var4, 24576);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                Function1 function15 = (Function1) obj4;
                dj50 dj50Var = (dj50) obj3;
                int iIntValue5 = ((Integer) obj).intValue();
                int iIntValue6 = ((Integer) obj2).intValue();
                if (((lgb0) obj6).i == obj5) {
                    function15.invoke(dj50Var.e(iIntValue5, iIntValue6));
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                njm0 njm0Var = (njm0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                ui70 ui70Var = (ui70) obj;
                ec60 ec60Var2 = (ec60) obj2;
                ((Function1) obj6).invoke(b1d0.a);
                if (((xuq) ((yvq) obj5)).c() == bxq0.b) {
                    njm0.h(njm0Var);
                } else if (ui70Var == null) {
                    j = ec60Var2.a;
                    njm0Var.i(0, j);
                } else {
                    ui70 ui70Var2 = (ui70) a5e0Var2.getValue();
                    if (ui70Var2 != null) {
                        long j3 = ec60Var2.a;
                        ec60Var = new ec60(nbm0.U(ui70Var2.k(ui70Var, (((long) Float.floatToRawIntBits((int) (j3 >> 32))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (j3 & 4294967295L)))))));
                    } else {
                        ec60Var = null;
                    }
                    if (ec60Var != null) {
                        j = ec60Var.a;
                    }
                    njm0Var.i(0, j);
                }
                return a011Var;
            case 8:
                a4a a4aVar = (a4a) obj6;
                goi0 goi0Var = (goi0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    if (a4aVar != null) {
                        mv10Var5.n0(40548810);
                        if (((aoi0) a5e0Var3.getValue()).e.b) {
                            mv10Var5.n0(40586537);
                            eoi0 eoi0Var = goi0Var.j1;
                            aoi0 aoi0Var = (aoi0) a5e0Var3.getValue();
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitWalletScreen").A(nqd0Var);
                            boolean zJ = mv10Var5.j(goi0Var);
                            Object objX3 = mv10Var5.X();
                            if (zJ || objX3 == ly5.c) {
                                objX3 = new nm50(goi0Var, (byte) 7);
                                mv10Var5.x0(objX3);
                            }
                            yni0.d(eoi0Var, aoi0Var, nqd0VarA3, (Function0) objX3, mv10Var5, 8, 0);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(40875240);
                            yni0.b(goi0Var.j1, (aoi0) a5e0Var3.getValue(), d.a(kqd0Var, "OrbitWalletScreen").A(b.g(nqd0Var, 1.0f)), false, null, mv10Var5, 8, 24);
                            mv10Var5.s(false);
                        }
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(41009563);
                        rz8.c(d.a(kqd0Var, "OrbitWalletScreen").A(nqd0Var), null, null, 0L, null, tu81.c, false, 0L, 0L, null, false, to60.S(299126563, true, new vj9(goi0Var, a5e0Var3, (byte) 10), mv10Var5), mv10Var5, 196608, 48, 2014);
                        mv10Var5.s(false);
                    }
                    if (a4aVar == null) {
                        mv10Var5.n0(2079556489);
                        yni0.c(goi0Var.j1, (aoi0) a5e0Var3.getValue(), mv10Var5, 8);
                    } else {
                        mv10Var5.n0(41790732);
                    }
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 9:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ((ab10) ((xa10) obj6)).b(true);
                ((t470) obj5).a(false);
                ((a5e0) obj3).setValue(jll0.b);
                ((n19) obj4).F(new kkl0((String) obj, zBooleanValue));
                return a011Var;
            case 10:
                tqo tqoVar = (tqo) obj6;
                Function1 function16 = (Function1) obj4;
                nh01 nh01Var = (nh01) obj3;
                Function0 function05 = (Function0) obj5;
                bun bunVar6 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean z = tqoVar != null;
                    boolean zH3 = mv10Var6.h(function16);
                    Object objX4 = mv10Var6.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new yci0(function16, (byte) 2);
                        mv10Var6.x0(objX4);
                    }
                    yyx.a(0, 0, mv10Var6, (Function0) objX4, z);
                    if (tqoVar != null) {
                        mv10Var6.n0(1482161854);
                        if (tqoVar.f) {
                            mv10Var6.n0(1482571829);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(1482190312);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "PluginAppActionsSheet");
                            Object objX5 = mv10Var6.X();
                            if (objX5 == ev00Var) {
                                objX5 = new qvg0((byte) 7);
                                mv10Var6.x0(objX5);
                            }
                            q081.u(nqd0VarA4, null, null, false, false, false, null, (Function1) objX5, mv10Var6, 12582912, 127);
                            mv10Var6.s(false);
                        }
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "PluginAppActionsSheet");
                        boolean zJ2 = mv10Var6.j(tqoVar);
                        Object objX6 = mv10Var6.X();
                        if (zJ2 || objX6 == ev00Var) {
                            objX6 = new d930(tqoVar, (byte) 27);
                            mv10Var6.x0(objX6);
                        }
                        q081.u(nqd0VarA5, null, null, false, false, false, null, (Function1) objX6, mv10Var6, 0, 127);
                        mv10Var6.s(false);
                    } else if (nh01Var == null) {
                        mv10Var6.n0(-644890836);
                        tr81.f(2, 384, 2, mv10Var6, d.a(kqd0Var, "PluginAppActionsSheet"), ewp0.E(mv10Var6, R.string._131d_res_0x7f131471));
                        mv10Var6.s(false);
                    } else if (nh01Var instanceof gh01) {
                        mv10Var6.n0(-644883077);
                        nqd0 nqd0VarA6 = d.a(kqd0Var, "PluginAppActionsSheet");
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        Object objX7 = mv10Var6.X();
                        if (objX7 == ev00Var) {
                            objX7 = new fpj0(b2);
                            mv10Var6.x0(objX7);
                        }
                        pu61.d(0, 28, mv10Var6, nqd0VarA6.A(yts0.b(nqd0VarG, false, (Function1) objX7)), null, null, function05, false);
                        mv10Var6.s(false);
                    } else if (nh01Var instanceof mh01) {
                        mv10Var6.n0(1483697222);
                        List list = ((pro) ((mh01) nh01Var).b).j;
                        if (list.isEmpty()) {
                            mv10Var6.n0(1483786533);
                            pt61.T(R.string._131c_res_0x7f131470, d.a(kqd0Var, "PluginAppActionsSheet").A(mwq.R(b.g(kqd0Var, 1.0f), 24.0f)), null, m2o0.c(mv10Var6).n.d, mv10Var6, 0, 52);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(1484060046);
                            String strE = ewp0.E(mv10Var6, R.string._1322_res_0x7f131476);
                            List list2 = list;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj7 : list2) {
                                if (((tqo) obj7).b()) {
                                    arrayList.add(obj7);
                                }
                            }
                            ob81.e(0, mv10Var6, d.a(kqd0Var, "PluginAppActionsSheet"), strE, arrayList, function16);
                            String strE2 = ewp0.E(mv10Var6, R.string._1326_res_0x7f13147a);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj8 : list2) {
                                if (!((tqo) obj8).b()) {
                                    arrayList2.add(obj8);
                                }
                            }
                            ob81.e(0, mv10Var6, d.a(kqd0Var, "PluginAppActionsSheet"), strE2, arrayList2, function16);
                            mv10Var6.s(false);
                        }
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1484674869);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                tn81.i(hmb0.S(9), (bun) obj, (nqd0) obj3, (String) obj5, (ArrayList) obj6, (Function1) obj4);
                return a011Var;
            case 12:
                uie0 uie0Var = (uie0) obj6;
                q3n0 q3n0Var = (q3n0) obj4;
                Function0 function06 = (Function0) obj5;
                nqd0 nqd0Var2 = (nqd0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    t3n0 t3n0Var = ((p3n0) q3n0Var).a;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "ProductBottomSheetContent").A(nqd0Var2);
                    ega0 ega0Var = uie0.b;
                    ip81.d(uie0Var, t3n0Var, function06, null, nqd0VarA7, mv10Var7, 3080);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                aq70 aq70Var = (aq70) obj6;
                ArrayList arrayList3 = (ArrayList) obj5;
                Function1 function17 = (Function1) obj4;
                jg5 jg5Var = (jg5) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    vvi0 vvi0VarE = mwq.e(0.0f, 16.0f, 1);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "SharedPostConversationMessages").A(nqd0VarE);
                    boolean zJ3 = mv10Var8.j(arrayList3) | mv10Var8.h(function17) | mv10Var8.h(jg5Var);
                    Object objX8 = mv10Var8.X();
                    if (zJ3 || objX8 == ly5.c) {
                        objX8 = new lj0((Object) arrayList3, (Object) function17, (Object) jg5Var, (byte) 28);
                        mv10Var8.x0(objX8);
                    }
                    kdd.e(nqd0VarA8, aq70Var, vvi0VarE, false, null, null, null, false, null, (Function1) objX8, mv10Var8, 6, 504);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 14:
                en51 en51Var = (en51) obj6;
                ym51 ym51Var = (ym51) obj4;
                nqd0 nqd0Var3 = (nqd0) obj3;
                Function0 function07 = (Function0) obj5;
                bun bunVar9 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    hwa.d(function07, d.a(kqd0Var, "WorkModelUpsellButton").A(b.k(b.g(nqd0Var3, 1.0f), bbv0.G, 0.0f, 2)), new gta(ita.a, null, i), !en51Var.i(ym51Var), en51Var.c && ym51Var.b() != null, null, null, to60.S(1797971890, true, new o78((Object) en51Var, (Object) ym51Var, (byte) 26), mv10Var9), mv10Var9, 100663808, 224);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                bs81.k((Function0) obj5, (Function0) obj4, (Function0) obj6, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                l661 l661Var = (l661) obj6;
                s261 s261Var = (s261) obj5;
                n19 n19Var = (n19) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "WritingBlockFollowUpComposer").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
                    p6n p6nVarA3 = n6n.a(za6Var, di1.n, mv10Var10, 0);
                    int iHashCode3 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN3 = mv10Var10.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var10, nqd0VarA9);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK3, jxd0.d);
                    String str4 = s261Var.c;
                    ssd0 ssd0Var = l661Var.b;
                    boolean z2 = l661Var.g;
                    boolean z3 = (!ssd0Var.f || l661Var.b(str4) || l661Var.n || z2) ? false : true;
                    List<xuq> list3 = l661Var.d;
                    if (z3) {
                        mv10Var10.n0(2059958641);
                        lik0 lik0VarG = gtx.g((xuq) a0n.b1(list3), false);
                        lik0 lik0VarG2 = gtx.g((xuq) a0n.b1(list3), true);
                        if (lik0VarG2.equals(lik0VarG)) {
                            lik0VarG2 = null;
                        }
                        q2q.f.getClass();
                        d7p0 d7p0VarI0 = np11.i0(q2q.k, mv10Var10);
                        if (lik0VarG2 != null) {
                            if (!((Boolean) d7p0VarI0.getValue()).booleanValue()) {
                                lik0VarG2 = null;
                            }
                            if (lik0VarG2 != null) {
                                lik0VarG = lik0VarG2;
                            }
                        }
                        y291.g(0, 0, 6, mv10Var10, d.a(kqd0Var, "WritingBlockFollowUpComposer"), l281.e(lik0VarG, null, mv10Var10, 1));
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(2060712065);
                        mv10Var10.s(false);
                    }
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(896099121, true, new y28(l661Var, n19Var, s261Var, (byte) 14), mv10Var10), mv10Var10, 0, 6, 1022);
                    mv10Var10.n0(-1734568313);
                    for (xuq xuqVar : list3) {
                        sm5 sm5Var = sm5.o;
                        boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
                        boolean zJ4 = mv10Var10.j(n19Var);
                        Object objX9 = mv10Var10.X();
                        if (zJ4 || objX9 == ly5.c) {
                            objX9 = new uw31(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                            mv10Var10.x0(objX9);
                        }
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        int i2 = xuq.c;
                        sm5Var.v(xuqVar, zBooleanValue2, (Function1) ((ws10) objX9), nqd0VarG2, false, mv10Var10, 199680);
                    }
                    mv10Var10.s(false);
                    if (z2) {
                        mv10Var10.n0(2063320808);
                        pt61.R(R.string._1f2c_res_0x7f132126, d.a(kqd0Var, "WritingBlockFollowUpComposer"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var10, 0, 0, 16378);
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(2063437089);
                        mv10Var10.s(false);
                    }
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ hq8(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = qs10Var;
        this.e = obj3;
    }

    public /* synthetic */ hq8(uie0 uie0Var, q3n0 q3n0Var, Function0 function0, nqd0 nqd0Var) {
        this.a = (byte) 12;
        this.d = uie0Var;
        this.c = q3n0Var;
        this.b = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ hq8(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
    }

    public /* synthetic */ hq8(Object obj, Object obj2, Object obj3, Function0 function0, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = function0;
    }

    public /* synthetic */ hq8(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.a = (byte) 15;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = nqd0Var;
    }

    public /* synthetic */ hq8(Function0 function0, Function0 function02, Function0 function03, Function3 function3) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function3;
    }
}
