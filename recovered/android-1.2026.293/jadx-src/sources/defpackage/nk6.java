package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.voice.assistant.AssistantActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nk6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nk6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long J;
        List list;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                AssistantActivity assistantActivity = (AssistantActivity) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AssistantActivity.u;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m3v m3vVar = assistantActivity.s;
                    boolean zJ = mv10Var.j(assistantActivity);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        sv0 sv0Var = new sv0(0, assistantActivity, AssistantActivity.class, "finish", "finish()V", 0, (byte) 1);
                        mv10Var.x0(sv0Var);
                        objX = sv0Var;
                    }
                    sy81.a(m3vVar, (Function0) ((ws10) objX), to60.S(1569133823, true, new o9(assistantActivity, b2), mv10Var), mv10Var, 384);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                e1a e1aVar = (e1a) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    e1aVar.d.a(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                p240 p240Var = (p240) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    float f = bbv0.a;
                    rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "ConfirmationDialogListItem").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var3, 384, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                z1d z1dVar = (z1d) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    z1dVar.d.invoke(mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ab2.n((vkd) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                jhb0.e(obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                neb nebVar = (neb) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else if (((meb) nebVar).a < 1.0f) {
                    mv10Var5.n0(1035722288);
                    boolean zJ2 = mv10Var5.j(nebVar);
                    Object objX2 = mv10Var5.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new vs0(nebVar, (byte) 12);
                        mv10Var5.x0(objX2);
                    }
                    bq81.b((Function0) objX2, d.a(kqd0Var, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, mv10Var5, 0, 254);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(1035845172);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var5, d.a(kqd0Var, "<anonymous>"));
                    mv10Var5.s(false);
                }
                return a011Var;
            case 7:
                slv0 slv0Var = (slv0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    me40 me40Var = me40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, me40Var, nqd0VarA, 0L, mv10Var6, 56, 6);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                pro proVar = (pro) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    vw81.g(proVar, zxo.a, zxo.b, d.a(kqd0Var, "ConnectorToolContent"), mv10Var7, 432, 8);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 9:
                wld0 wld0Var = (wld0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String strE = wld0Var.c;
                    if (strE == null) {
                        mv10Var8.n0(980770041);
                        String str = wld0Var.b;
                        strE = ewp0.E(mv10Var8, kdd.l(str, uhd0.d.b) ? R.string.f61 : kdd.l(str, uhd0.b.b) ? R.string.f5f : R.string.f5e);
                    } else {
                        mv10Var8.n0(980769576);
                    }
                    mv10Var8.s(false);
                    c8r0.c(strE, d.a(kqd0Var, "ConversationDetailsScreenContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var8, 0, 0, 16378);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 10:
                k5p k5pVar = (k5p) obj2;
                int iG0 = ((hq60) obj).g0(((dcx) ((awq) obj3).b.invoke()).a);
                if (iG0 == 0) {
                    J = k5pVar.a;
                    if (k5p.d(J)) {
                        J = k5p.b(J, 0, 0, k5p.h(J), 0, 11);
                    }
                } else {
                    J = kho0.J(iG0, k5pVar.a);
                }
                return new k5p(J);
            case 11:
                zz8 zz8Var = (zz8) obj3;
                zz8Var.Y.o((List) obj, (List) obj2, (pz41) zz8Var.y().getValue(), true);
                return a011Var;
            case 12:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                Function2 function2 = (Function2) ((ciw) obj3).e.getValue();
                if (function2 != null) {
                    function2.invoke(str2, str3);
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ((xby) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                zu81.b((u2o0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                lms0 lms0Var = (lms0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k6c0.l(d.a(kqd0Var, "MemorySummaryScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), lms0Var)), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 16:
                List list2 = (List) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c8r0.c(a0n.X0(list2, "\n", null, null, 0, null, null, 62), d.a(kqd0Var, "NextOnboardingScreenScaffold"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16378);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                lxh0 lxh0Var = (lxh0) obj;
                lxh0 lxh0Var2 = (lxh0) obj2;
                Iterable iterable = (Iterable) ((edd) ((z1i0) obj3).c).r.getValue();
                String str4 = lxh0Var2.g;
                if (a0n.G0(iterable, str4 != null ? new gsb(str4) : null)) {
                    return null;
                }
                return xxh0.i(lxh0Var, lxh0Var2);
            case 18:
                zs6 zs6Var = (zs6) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    gl71.i(zs6Var, d.a(kqd0Var, "OrbitTaskDetailsHeader").A(b.g(kqd0Var, 1.0f)), true, mv10Var11, 440, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                yni0.a((pmi0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ob81.k((v3s0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                qfn0 qfn0Var = (qfn0) obj;
                String id = ((msn0) obj3).getId();
                int i2 = zrn0.b;
                ifn0 ifn0Var = qfn0Var.s;
                if (ifn0Var == null || (list = ifn0Var.b) == null) {
                    return qfn0Var;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    hfn0 hfn0Var = (hfn0) obj4;
                    xen0 xen0Var = hfn0Var instanceof xen0 ? (xen0) hfn0Var : null;
                    if (!kdd.l(xen0Var != null ? xen0Var.getId() : null, id)) {
                        arrayList.add(obj4);
                    }
                }
                return qfn0.a(qfn0Var, null, null, null, null, null, false, null, null, null, ifn0.a(ifn0Var, arrayList), false, 3932159);
            case 22:
                ((Integer) obj2).getClass();
                qs61.o((nlq0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                oqx0 oqx0Var = (oqx0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    c8r0.c(oqx0Var.d, d.a(kqd0Var, "ScheduledAutomationUpgradeContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var12).n.d, 0, null, 0, null, null, mv10Var12, 0, 0, 16114);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 24:
                kpt0 kpt0Var = (kpt0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CompactShareSheetContentPreviewCard").A(mwq.S(kqd0Var, 24.0f, 16.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var13, 0);
                    int iHashCode2 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN2 = mv10Var13.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var13, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK2, jxd0.d);
                    String str5 = kpt0Var.a;
                    String strT = str5 != null ? t4a.T(str5) : null;
                    if (strT == null) {
                        mv10Var13.n0(1529672270);
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(1529672271);
                        c8r0.c(strT, null, on01.h.b, 0, 2, false, 2, 0, m2o0.c(mv10Var13).n.c, 0, null, 0, null, null, mv10Var13, 1597440, 0, 16042);
                        mv10Var13.s(false);
                    }
                    c8r0.c(kpt0Var.b, d.a(kqd0Var, "CompactShareSheetContentPreviewCard"), on01.c, 0, 2, false, kpt0Var.c, 0, m2o0.c(mv10Var13).n.d, 0, null, 0, null, null, mv10Var13, 24576, 0, 16042);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 25:
                qfn0 qfn0Var2 = (qfn0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    e90 e90Var = e90.x;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ProjectListItem");
                    float f2 = bbv0.a;
                    nqd0 nqd0VarA4 = nqd0VarA3.A(b.r(kqd0Var, 24.0f));
                    ydn0 ydn0Var = qfn0.Companion;
                    e90Var.t(qfn0Var2, nqd0VarA4, 0.0f, mv10Var14, 1572864);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 26:
                vbu0 vbu0Var = (vbu0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    m70.X.C(ewp0.E(mv10Var15, R.string._18a0_res_0x7f131a04), d.a(kqd0Var, "SitesSidebarItemContent"), vbu0Var, 0L, 1, mv10Var15, 221184, 10);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((b1z0) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            default:
                s261 s261Var = (s261) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    ft81.o(s261Var, mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ nk6(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
