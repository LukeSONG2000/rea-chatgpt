package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ig7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ig7(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String strR = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = true;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z)) {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "AuthDisclosureFooter"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z2 = true;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z2)) {
                    c8r0.e(slv0Var2, this.b, d.a(kqd0Var, "CodexRemoteConfirmationSheetContent"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    String strG = gpm.g(strR, mv10Var3);
                    if (strG == null) {
                        strG = "";
                    }
                    gpm.e(strG, null, null, null, mv10Var3, 0, 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean z3 = true;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                if ((iIntValue4 & 19) == 18) {
                    z3 = false;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, z3)) {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "ConnectorDetailsSetting"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    c8r0.c(this.b, d.a(kqd0Var, "ExamplePrompt"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16318);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z4 = true;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue6 & 19) == 18) {
                    z4 = false;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z4)) {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "LibraryStorageManagementRow"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(1 & iIntValue8, (iIntValue8 & 17) != 16)) {
                    ji40 ji40Var = ji40.c;
                    float f = bbv0.a;
                    rgq0.e(ji40Var, 24.0f, this.b, d.a(kqd0Var, "OptionSelectionPanel"), false, 0L, mv10Var8, 6, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    c8r0.e(slv0Var6, ewp0.D(R.string._18da_res_0x7f131a3f, new Object[]{strR}, mv10Var9), d.a(kqd0Var, "DuplicateProjectFileDialog"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
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
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var2, "SecurityRecommendationRow").A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 0L, null, mv10Var10, iIntValue10 & 14, 28);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    uv71.g(strR, mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var8) : ((mv10) bunVar12).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    if (strR == null) {
                        strR = sh7.r(mv10Var12, -970923607, R.string._16b7_res_0x7f13181a, mv10Var12, false);
                    } else {
                        mv10Var12.n0(-970923886);
                        mv10Var12.s(false);
                    }
                    c8r0.e(slv0Var8, strR, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            default:
                Function2 function2 = (Function2) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar13).j(function2) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mj9 mj9Var = di1.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetChatGptSelectedFooter").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), jpt0.c, 0.0f, 2), 8.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN = mv10Var13.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var13, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(LayoutNode.t1);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK, jxd0.d);
                    if (strR.length() == 0) {
                        mv10Var13.n0(-902476036);
                        pt61.R(R.string._17f6_res_0x7f131959, d.a(kqd0Var, "ShareSheetChatGptSelectedFooter"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var13).f.e.b, 0, null, null, null, mv10Var13, 0, 0, 16122);
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(-902199268);
                        mv10Var13.s(false);
                    }
                    gy00.w(iIntValue13 & 14, function2, mv10Var13, true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
        }
    }
}
