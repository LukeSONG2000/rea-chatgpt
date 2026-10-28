package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ vz(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = false;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z)) {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var2, this.b == null ? R.string._248_res_0x7f130261 : R.string._1fe_res_0x7f130217, d.a(kqd0Var, "AutomationGoalsScreen"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z2 = false;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                if ((iIntValue3 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z2)) {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "ThinkingUnavailableDialog"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z3 = false;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(qvq0Var) ? 4 : 2;
                }
                if ((iIntValue5 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z3)) {
                    tqi.b(qvq0Var, this.b, null, null, d.a(kqd0Var, "PageMermaidPreview"), null, null, null, mv10Var5, iIntValue5 & 14, 254);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(mwq.S(to60.n(mwq.S(kqd0Var, 12.0f, 8.0f), m2o0.c(mv10Var6).m.a.a.b, ((wkt0) mv10Var6.l(zkt0.a)).b), 12.0f, 8.0f), 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var6).m.a.f, 0, null, 0, null, null, mv10Var6, 0, 0, 16122);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    c8r0.c(this.b, d.a(kqd0Var, "PersonalityOption").A(mwq.T(kqd0Var, 2.0f, 0.0f, 2)), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var7, 0, 0, 16376);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "PersonalitySettingImpl"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                boolean z4 = false;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue9 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, z4)) {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "PluginSetupSheet"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var, "QuietHoursDialogRow"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    sn01 sn01Var = on01.c.b;
                    long j = m2o0.c(mv10Var11).n.d;
                    nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 8.0f, 5);
                    Object objX = mv10Var11.X();
                    if (objX == ly5.c) {
                        objX = new msp0((byte) 8);
                        mv10Var11.x0(objX);
                    }
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarV, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var11, 0, 0, 16120);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                qvq0 qvq0Var2 = (qvq0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(qvq0Var2) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    r781.c(qvq0Var2, this.b, null, null, null, null, null, mv10Var12, iIntValue12 & 14, 254);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
        }
    }
}
