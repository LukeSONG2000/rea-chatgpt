package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wj0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b;
        boolean z;
        int i;
        int i2;
        String strM;
        boolean z2;
        boolean z3;
        byte b2 = this.a;
        byte b3 = 3;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b2) {
            case 0:
                nk0 nk0Var = (nk0) obj6;
                Function1 function1 = (Function1) obj4;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z4 = nk0Var.c;
                    Boolean bool = z4 ? Boolean.FALSE : nk0Var.d;
                    boolean z5 = !z4;
                    nqd0 nqd0VarB = z4 ? qxx0.b(kqd0Var, function1, new mk0(function1, (byte) 0)) : kqd0Var;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        b = 0;
                        objX = new ak0(function1, b);
                        mv10Var.x0(objX);
                    } else {
                        b = 0;
                    }
                    iet0Var.n(bool, (Function1) objX, to60.S(580085129, true, new bk0(g8t0Var, b), mv10Var), d.a(kqd0Var, "<anonymous>").A(nqd0VarB), null, null, null, null, z5, false, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 7920);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                List list = (List) obj6;
                String str = (String) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ArrayList arrayListI = za9.i(str, list, function12);
                    if (arrayListI.size() <= 2) {
                        mv10Var2.n0(-720205544);
                        nqd0 nqd0VarA = d.a(kqd0Var, "BeaconControlBanner").A(b.g(kqd0Var, 1.0f));
                        f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        mv10Var2.n0(-942911180);
                        Iterator it = arrayListI.iterator();
                        while (it.hasNext()) {
                            za9.a((z99) it.next(), new nl70(1.0f, true), null, mv10Var2, 0, 4);
                        }
                        vri0.w(mv10Var2, false, true, false);
                    } else {
                        mv10Var2.n0(-719801056);
                        oa71.a(d.a(kqd0Var, "BeaconControlBanner"), new za6(8.0f, true, new tl((byte) 3)), null, null, 0, 0, to60.S(157965228, true, new gm6(arrayListI, b3), mv10Var2), mv10Var2, 1572864, 61);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                tgu0 tgu0Var = (tgu0) obj6;
                fy1 fy1Var = (fy1) obj4;
                sfs sfsVar = (sfs) obj5;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean zJ = mv10Var3.j(tgu0Var) | mv10Var3.j(fy1Var) | mv10Var3.h(sfsVar);
                    Object objX2 = mv10Var3.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new w60((Object) tgu0Var, (Object) fy1Var, (Object) sfsVar, (byte) 1);
                        mv10Var3.x0(objX2);
                    }
                    l771.d(0, mv10Var3, d.a(kqd0Var, "MainTabSidebarLayout"), (Function0) objX2);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                dab dabVar = (dab) obj6;
                emw0 emw0Var = (emw0) obj4;
                t911 t911Var = (t911) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    if (dabVar == dab.i) {
                        i = -1469408384;
                        i2 = R.string._147d_res_0x7f1315d2;
                        z = false;
                    } else if (dabVar == dab.e || !((Boolean) emw0Var.getValue()).booleanValue()) {
                        z = false;
                        i = -1469393262;
                        i2 = R.string.a7d;
                    } else {
                        mv10Var4.n0(-1469401242);
                        strM = wuq0.m(dabVar, ewp0.E(mv10Var4, o881.k(t911Var)), mv10Var4, 0);
                        mv10Var4.s(false);
                        c8r0.e(slv0Var, strM, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    }
                    strM = sh7.r(mv10Var4, i, i2, mv10Var4, z);
                    c8r0.e(slv0Var, strM, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                zwo zwoVar = (zwo) obj6;
                pro proVar = (pro) obj5;
                Function1 function13 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var2) : ((mv10) bunVar5).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    String strE = ewp0.E(mv10Var5, R.string._85f_res_0x7f130881);
                    oz2 oz2VarD = et81.d(R.string._85e_res_0x7f130880, new Object[]{proVar.b}, null, null, null, null, mv10Var5, 124);
                    boolean zH2 = mv10Var5.h(function13);
                    Object objX3 = mv10Var5.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new k9(function13, (byte) 6);
                        mv10Var5.x0(objX3);
                    }
                    zh71.d(iet0Var2, zwoVar, strE, oz2VarD, (Function1) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var5, iIntValue5 & 14);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                t620 t620Var = (t620) obj6;
                h520 h520Var = (h520) obj4;
                m670 m670Var = (ws10) obj5;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    Map map = t620Var.c;
                    u620 u620Var = map != null ? (u620) map.get("all") : null;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    g520 g520Var = h520.Companion;
                    ra81.c(t620Var, h520Var, u620Var, (Function1) m670Var, nqd0VarA2, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                n820 n820Var = (n820) obj6;
                aq70 aq70Var = (aq70) obj4;
                ws10 ws10Var = (ws10) obj5;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mj9 mj9Var = di1.f;
                ev00 ev00Var = ly5.c;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                boolean zC0 = mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18);
                e36 e36Var = mv10Var7.a;
                if (!zC0) {
                    mv10Var7.f0();
                    return a011Var;
                }
                i1s0.c(n820Var.c, mv10Var7, 0);
                v520 v520Var = n820Var.b;
                s520 s520Var = v520Var != null ? v520Var.a : null;
                if (s520Var != null) {
                    mv10Var7.n0(1642778604);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "GizmoPreviewScreen").A(mwq.Q(kqd0Var, c1s0.a0(rvi0Var, true, false, false, 13)));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode2 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA, hkdVar);
                    vpq0.l(mv10Var7, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var7, jacVar, mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK2, drbVar);
                    lms0 lms0VarI = c1s0.I(rvi0Var, true, false, 13);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "GizmoPreviewScreen").A(new nl70(1.0f, true));
                    boolean zJ2 = mv10Var7.j(s520Var) | mv10Var7.h(ws10Var) | mv10Var7.j(n820Var);
                    Object objX4 = mv10Var7.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new nj0((Object) s520Var, (Object) n820Var, (Object) ws10Var, (byte) 10);
                        mv10Var7.x0(objX4);
                    }
                    kdd.e(nqd0VarA4, aq70Var, lms0VarI, false, null, null, null, false, null, (Function1) objX4, mv10Var7, 0, 504);
                    boolean zH3 = mv10Var7.h(ws10Var);
                    Object objX5 = mv10Var7.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new ogy(ws10Var, (byte) 1);
                        mv10Var7.x0(objX5);
                    }
                    hwa.d((Function0) objX5, e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "GizmoPreviewScreen")), null, false, false, null, null, cd81.f, mv10Var7, 100663296, 252);
                    mv10Var7.s(true);
                    mv10Var7.s(false);
                    return a011Var;
                }
                mv10Var7.n0(1651199351);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "GizmoPreviewScreen").A(b.e(mwq.Q(kqd0Var, rvi0Var), 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode3 = Long.hashCode(mv10Var7.T);
                nok0 nok0VarN3 = mv10Var7.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var7, nqd0VarA5);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var7.r0();
                if (mv10Var7.S) {
                    mv10Var7.m(khxVar);
                } else {
                    mv10Var7.A0();
                }
                vpq0.l(mv10Var7, eob0VarC, hkdVar);
                vpq0.l(mv10Var7, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var7, jacVar, mv10Var7);
                vpq0.l(mv10Var7, nqd0VarK3, drbVar);
                boolean z6 = n820Var.c;
                y5a y5aVar = y5a.a;
                if (z6) {
                    mv10Var7.n0(1315994005);
                    boolean zH4 = mv10Var7.h(ws10Var);
                    Object objX6 = mv10Var7.X();
                    if (zH4 || objX6 == ev00Var) {
                        z2 = false;
                        objX6 = new m820(ws10Var, (byte) 0);
                        mv10Var7.x0(objX6);
                    } else {
                        z2 = false;
                    }
                    pu61.d(0, 28, mv10Var7, d.a(kqd0Var, "GizmoPreviewScreen").A(mwq.T(kho0.H(y5aVar.a(kqd0Var, mj9Var), kho0.B(mv10Var7), z2, 14), 16.0f, 0.0f, 2)), null, null, (Function0) objX6, false);
                    mv10Var7.s(z2);
                } else {
                    mv10Var7.n0(1316372050);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var7, d.a(kqd0Var, "GizmoPreviewScreen").A(y5aVar.a(kqd0Var, mj9Var)));
                    z2 = false;
                    mv10Var7.s(false);
                }
                mv10Var7.s(true);
                mv10Var7.s(z2);
                return a011Var;
            case 7:
                k160 k160Var = (k160) obj6;
                Set set = (Set) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    List list2 = k160Var.g;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    int i3 = 0;
                    for (Object obj7 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        arrayList.add(new khg0((String) obj7, Integer.valueOf(i3)));
                        i3 = i4;
                    }
                    y091.c(arrayList, set, !k160Var.j, true, function14, d.a(kqd0Var, "InputStarterPromptPanel"), 0.0f, mv10Var8, 3072, 96);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                oct0 oct0Var = (oct0) obj6;
                yvr0 yvr0Var = (yvr0) obj5;
                Function1 function15 = (Function1) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    String strM2 = r871.m(oct0Var.b, mv10Var9);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "LegacyScheduledAutomationsContent");
                    int i5 = yvr0.w;
                    ni71.i(strM2, yvr0Var, function15, nqd0VarA6, mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                ws10 ws10Var2 = (ws10) obj6;
                oj5 oj5Var = (oj5) obj4;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    String strF = ((u5f0) a5e0Var.getValue()).f();
                    Object objX7 = mv10Var10.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX7 == ev00Var2) {
                        objX7 = new re6((byte) 1);
                        mv10Var10.x0(objX7);
                    }
                    lu81.d(strF, (Function1) objX7, ewp0.E(mv10Var10, R.string.fcb), null, d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), null, false, true, false, null, null, null, null, null, null, mv10Var10, 14158896, 0, 65328);
                    jzq0.b(d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), 0.0f, 8.0f, mv10Var10, 0, 3);
                    String strE2 = ewp0.E(mv10Var10, R.string._101c_res_0x7f1310fc);
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "NextSaveRecoveryCodeScreen");
                    boolean z7 = ((u5f0) a5e0Var.getValue()).f().length() > 0;
                    boolean zH5 = mv10Var10.h(ws10Var2);
                    Object objX8 = mv10Var10.X();
                    if (zH5 || objX8 == ev00Var2) {
                        objX8 = new u58(ws10Var2, (byte) 4);
                        mv10Var10.x0(objX8);
                    }
                    zt81.e(strE2, nqd0VarA7, null, z7, false, null, (Function0) objX8, mv10Var10, 0, 54);
                    jzq0.b(d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), 0.0f, 8.0f, mv10Var10, 0, 3);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2);
                    boolean z8 = ((u5f0) a5e0Var.getValue()).c;
                    boolean z9 = !((u5f0) a5e0Var.getValue()).d;
                    cxq0 cxq0Var = new cxq0(1);
                    boolean zH6 = mv10Var10.h(ws10Var2);
                    Object objX9 = mv10Var10.X();
                    if (zH6 || objX9 == ev00Var2) {
                        objX9 = new i920(ws10Var2, (byte) 1);
                        mv10Var10.x0(objX9);
                    }
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "NextSaveRecoveryCodeScreen").A(w581.n(nqd0VarT, z8, z9, cxq0Var, (Function1) objX9, 8));
                    f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var10, 48);
                    int iHashCode4 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN4 = mv10Var10.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA8);
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
                    vpq0.l(mv10Var10, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                    op81.a(((u5f0) a5e0Var.getValue()).c, d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), false, null, null, mv10Var10, 48, 60);
                    jzq0.b(d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), 8.0f, 0.0f, mv10Var10, 0, 5);
                    pt61.R(R.string._101d_res_0x7f1310fd, d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var10, 0, 0, 16378);
                    mv10Var10.s(true);
                    jzq0.b(d.a(kqd0Var, "NextSaveRecoveryCodeScreen"), 0.0f, 16.0f, mv10Var10, 0, 3);
                    String strE3 = ewp0.E(mv10Var10, R.string.fd9);
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "NextSaveRecoveryCodeScreen");
                    u5f0 u5f0Var = (u5f0) a5e0Var.getValue();
                    boolean z10 = u5f0Var.c && !u5f0Var.d && u5f0Var.f().length() > 0;
                    boolean z11 = ((u5f0) a5e0Var.getValue()).d;
                    boolean zH7 = mv10Var10.h(ws10Var2) | mv10Var10.j(oj5Var);
                    Object objX10 = mv10Var10.X();
                    if (zH7 || objX10 == ev00Var2) {
                        objX10 = new pn20(ws10Var2, oj5Var, (byte) 20);
                        mv10Var10.x0(objX10);
                    }
                    zt81.d(strE3, nqd0VarA9, null, z10, z11, (Function0) objX10, mv10Var10, 0, 38);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                a5e0 a5e0Var2 = (a5e0) obj6;
                vpu0 vpu0Var = (vpu0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj5;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    boolean zH8 = mv10Var11.h(a5e0Var2) | mv10Var11.j(vpu0Var);
                    Object objX11 = mv10Var11.X();
                    if (zH8 || objX11 == ly5.c) {
                        objX11 = new lcb(vpu0Var, a5e0Var2, a5e0Var3);
                        mv10Var11.x0(objX11);
                    }
                    k3r.a((Function0) objX11, d.a(kqd0Var, "ProjectEditInstructionsScreen"), false, false, 0L, mv10Var11, 384, 26);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                e6v e6vVar = (e6v) obj6;
                Function0 function0 = (Function0) obj4;
                eyo0 eyo0Var = (eyo0) obj5;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    d.a(kqd0Var, "ReferenceEntityDetailsImpl");
                    bz81.b(e6vVar, function0, eyo0Var, null, null, mv10Var12, 0, 116);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj6;
                nhk0 nhk0Var = (nhk0) obj4;
                Function2 function2 = (Function2) obj5;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    wt71.f((List) linkedHashMap.get(PlatformAlertActionRole.STANDARD), nhk0Var, function2, mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                a5e0 a5e0Var4 = (a5e0) obj6;
                sc41 sc41Var = (sc41) obj4;
                n19 n19Var = (n19) obj5;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                boolean zC02 = mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18);
                e36 e36Var2 = mv10Var14.a;
                if (zC02) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var2, d.a(kqd0Var, "VoiceSettingsPickerScreen"));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode5 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN5 = mv10Var14.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var14, nqd0VarJ);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var14, eob0VarC2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var14, nok0VarN5, n13Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode5);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var14, numValueOf, jacVar2);
                    vpq0.k(mv10Var14);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var14, nqd0VarK5, drbVar2);
                    hdn0 hdn0Var = ((rc41) a5e0Var4.getValue()).a;
                    if (hdn0Var instanceof gdn0) {
                        mv10Var14.n0(-1622922481);
                        t5j0 t5j0Var = t5j0.f;
                        List list3 = ((k741) ((gdn0) hdn0Var).a).a;
                        v731 v731Var = ((rc41) a5e0Var4.getValue()).b;
                        String str2 = v731Var != null ? v731Var.b : null;
                        boolean zH9 = mv10Var14.h(a5e0Var4) | mv10Var14.j(sc41Var) | mv10Var14.j(n19Var);
                        Object objX12 = mv10Var14.X();
                        if (zH9 || objX12 == ev00Var3) {
                            objX12 = new sba((Object) sc41Var, (Object) n19Var, (Object) a5e0Var4, (byte) 26);
                            mv10Var14.x0(objX12);
                        }
                        t5j0Var.v(list3, str2, (Function1) objX12, d.a(kqd0Var, "VoiceSettingsPickerScreen").A(b.e(kqd0Var, 1.0f)), false, false, false, false, null, null, mv10Var14, 3072, 1008);
                        mv10Var14.s(false);
                    } else if (hdn0Var instanceof fdn0) {
                        mv10Var14.n0(-1622901760);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var14, d.a(kqd0Var, "VoiceSettingsPickerScreen"));
                        mv10Var14.s(false);
                    } else {
                        if (!(hdn0Var instanceof edn0)) {
                            throw evx0.w(-1622925055, mv10Var14, false);
                        }
                        mv10Var14.n0(1229760719);
                        kj9 kj9Var = di1.o;
                        za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                        d.a(kqd0Var, "VoiceSettingsPickerScreen");
                        p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var14, 48);
                        int iHashCode6 = Long.hashCode(mv10Var14.T);
                        nok0 nok0VarN6 = mv10Var14.n();
                        nqd0 nqd0VarK6 = ixd0.K(mv10Var14, kqd0Var);
                        mv10Var14.r0();
                        if (mv10Var14.S) {
                            mv10Var14.m(khxVar);
                        } else {
                            mv10Var14.A0();
                        }
                        vpq0.l(mv10Var14, p6nVarA2, hkdVar2);
                        vpq0.l(mv10Var14, nok0VarN6, n13Var2);
                        e1n.x(iHashCode6, mv10Var14, jacVar2, mv10Var14);
                        vpq0.l(mv10Var14, nqd0VarK6, drbVar2);
                        pt61.R(R.string._1e3b_res_0x7f132034, d.a(kqd0Var, "VoiceSettingsPickerScreen"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var14, 0, 0, 16378);
                        boolean zJ3 = mv10Var14.j(sc41Var);
                        Object objX13 = mv10Var14.X();
                        if (zJ3 || objX13 == ev00Var3) {
                            objX13 = new wl11(sc41Var, (byte) 2);
                            mv10Var14.x0(objX13);
                        }
                        hwa.d((Function0) objX13, d.a(kqd0Var, "VoiceSettingsPickerScreen"), null, false, false, null, null, xv61.j, mv10Var14, 100663296, 254);
                        z3 = true;
                        mv10Var14.s(true);
                        mv10Var14.s(false);
                        mv10Var14.s(z3);
                    }
                    z3 = true;
                    mv10Var14.s(z3);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                szp szpVar = (szp) obj6;
                Function0 function02 = (Function0) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    dab dabVarF = y7p0.f(szpVar);
                    if (dabVarF == null) {
                        mv10Var15.n0(-1080283856);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(-1080283855);
                        boolean zH10 = mv10Var15.h(function02) | mv10Var15.h(function16) | mv10Var15.f(dabVarF.ordinal());
                        Object objX14 = mv10Var15.X();
                        if (zH10 || objX14 == ly5.c) {
                            objX14 = new wp6(function02, function16, dabVarF, (byte) 17);
                            mv10Var15.x0(objX14);
                        }
                        hwa.d((Function0) objX14, b.g(kqd0Var, 1.0f), null, false, false, null, null, q571.e, mv10Var15, 100663344, 252);
                        mv10Var15.s(false);
                    }
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ wj0(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
