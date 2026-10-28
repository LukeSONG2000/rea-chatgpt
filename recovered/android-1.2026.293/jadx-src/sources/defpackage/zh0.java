package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zh0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String strU = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "DisableAdsBottomSheet"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String str = this.b;
                    if (str != null) {
                        mv10Var2.n0(1358379356);
                        nup nupVar = pup.b;
                        float f = bbv0.a;
                        pz81.b(str, null, d.a(kqd0Var, "BeaconBannerButton").A(b.r(kqd0Var, 16.0f)), null, nupVar, null, null, false, null, mv10Var2, 27696, 480);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1358622799);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    q540 q540Var = q540.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomScreenTopAppBar");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, q540Var, this.b, nqd0VarA, 0L, mv10Var3, 56 | (iIntValue3 & 14), 12);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    if (strU == null) {
                        strU = "";
                    }
                    gpm.e(strU, null, null, on01.c, mv10Var4, 0, 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    gpm.e(bz81.h(strU, mv10Var5), null, null, null, mv10Var5, 0, 14);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    r781.c(qvq0Var, this.b, null, null, null, null, null, mv10Var6, iIntValue6 & 14, 254);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var3) : ((mv10) bunVar7).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "UpgradeToPlusButton"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "ErrorContent"));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN = mv10Var8.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var8, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var8.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(LayoutNode.t1);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                    c8r0.c(this.b, lu60.f(y5a.a, kqd0Var, di1.f, 16.0f, d.a(kqd0Var, "ErrorContent")), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var8, 0, 0, 16376);
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var4) : ((mv10) bunVar9).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "ManageGotItActions"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var5) : ((mv10) bunVar10).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "NextOnboardingSecondaryButton"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var6) : ((mv10) bunVar11).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "OnboardingExitConfirmationDialog"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    c8r0.c(this.b, d.a(kqd0Var, "OnboardingLanguageControlImpl"), on01.a, 0, 0, false, Integer.MAX_VALUE, 0, m2o0.c(mv10Var12).n.c, 0, null, 0, null, null, mv10Var12, 1572864, 0, 16058);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var7) : ((mv10) bunVar13).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else if (strU == null) {
                    mv10Var13.n0(1098881440);
                    mv10Var13.s(false);
                } else {
                    mv10Var13.n0(1098881441);
                    c8r0.e(slv0Var7, ewp0.D(R.string._86a_res_0x7f13088c, new Object[]{strU}, mv10Var13), null, 0L, null, mv10Var13, iIntValue13 & 14, 30);
                    mv10Var13.s(false);
                }
                return a011Var;
            case 13:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var8) : ((mv10) bunVar14).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    if (strU == null) {
                        mv10Var14.n0(1459151974);
                        strU = o8p0.u((y3x0) c3x0.r.getValue(), mv10Var14);
                    } else {
                        mv10Var14.n0(1459151323);
                    }
                    mv10Var14.s(false);
                    c8r0.e(slv0Var8, strU, d.a(kqd0Var, "RetryPrompt"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var9) : ((mv10) bunVar15).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    q840 q840Var = q840.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ScheduledAutomationRow");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var9, q840Var, this.b, nqd0VarA2, 0L, mv10Var15, 56 | (iIntValue15 & 14), 12);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    c8r0.e(slv0Var10, this.b, d.a(kqd0Var, "WelcomeDisclosureModalContinueButton"), 0L, null, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            default:
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    c8r0.c(this.b, d.a(kqd0Var, "WorkNuxBottomSheetContent"), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var17, 1572864, 0, 16310);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
        }
    }
}
