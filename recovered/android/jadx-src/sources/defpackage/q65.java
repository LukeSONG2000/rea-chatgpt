package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q65 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ q65(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bty btyVar;
        byte b = this.a;
        oin oinVar = oin.a;
        Function0 function0 = this.b;
        byte b2 = 18;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar, "AutomationToolResultContent").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    vut.h(0, 2, f1qVar, d.a(qiyVar, "AutomationToolResultContent"), u650.r(R.string.c42, f1qVar), u650.r(R.string.c35, f1qVar), this.b);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar2.k0(-756081143);
                hos hosVar = (hos) f1qVar2.l(dos.a);
                if (hosVar != null) {
                    f1qVar2.k0(-1604682242);
                    f1qVar2.s(false);
                    btyVar = null;
                } else {
                    f1qVar2.k0(-1604549624);
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = jc4.d(f1qVar2);
                    }
                    btyVar = (bty) objV;
                    f1qVar2.s(false);
                }
                tiy tiyVarA = c.a(qiy.a, btyVar, hosVar, true, null, null, this.b);
                f1qVar2.s(false);
                return tiyVarA;
            case 2:
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zst.m(this.b, d.a(qiyVar, "CodexRemotePairManuallyButton").x(lc6Var.a(qiyVar, bar.f)), null, false, false, false, 0.0f, null, null, ayn.m, f1qVar3, 0, 1020);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar4.h(bt70Var) : f1qVar4.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    bt70Var.i(cna0.h, d.a(qiyVar, "<anonymous>"), this.b, null, null, cna0.i, cna0.j, null, null, null, null, null, false, false, false, f1qVar4, 1769478, (iIntValue3 << 15) & 458752, 32666);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar5.h(bt70Var2) : f1qVar5.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    lz7.c(bt70Var2, R.string._652_res_0x7f14066e, this.b, d.a(qiyVar, "<anonymous>"), f1qVar5, iIntValue4 & 14);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar6.h(bt70Var3) : f1qVar6.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    lz7.c(bt70Var3, R.string._651_res_0x7f14066d, this.b, d.a(qiyVar, "<anonymous>"), f1qVar6, iIntValue5 & 14);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    q38.h(0, f1qVar7, d.a(qiyVar, "<anonymous>"), function0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    asv.b(this.b, d.a(qiyVar, "ConversationScreenShareScreenshotNudgeBannerImpl").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, wlw.i, f1qVar8, 805306416, 508);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    jbi0.e(1572864, 62, f1qVar9, null, d.a(qiyVar, "FamilySettingsContent"), null, null, this.b, p3o.x, false);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar10.h(bt70Var4) : f1qVar10.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    bt70Var4.i(p3o.z, d.a(qiyVar, "<anonymous>"), this.b, null, null, p3o.A, p3o.B, null, null, null, null, null, false, false, false, f1qVar10, 1769478, (iIntValue9 << 15) & 458752, 32666);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    rb60.q(d.a(qiyVar, "FinanceCreditAccountDetailSheet"), false, this.b, false, false, 0L, f1qVar11, 3072, 51);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    rb60.q(d.a(qiyVar, "FinanceMemoriesSheet"), false, this.b, false, false, 0L, f1qVar12, 3072, 51);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    qu7.h(0, f1qVar13, d.a(qiyVar, "ImageUploadReminderBottomSheet"), function0);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? f1qVar14.h(scc0Var) : f1qVar14.j(scc0Var) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    bv50.a(scc0Var, d.a(qiyVar, "IntelligenceTooltip"), null, m890.c, null, z8.r(f1qVar14), z8.l(f1qVar14), j5i0.g0(-605405740, new ukk(function0, (byte) 17), f1qVar14), f1qVar14, (iIntValue13 & 14) | 805306368, MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    vut.h(48, 12, f1qVar15, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), null, null, this.b);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                ((Integer) obj3).getClass();
                out.d(0, 2, (f1q) obj2, d.a(qiyVar, "LoadableContentView"), function0);
                return tid0Var;
            case 16:
                ((Integer) obj3).getClass();
                out.d(0, 2, (f1q) obj2, d.a(qiyVar, "LoadableContentView"), function0);
                return tid0Var;
            case 17:
                qww qwwVar = (qww) obj;
                kww kwwVar = (kww) obj2;
                gxf gxfVar = (gxf) obj3;
                int iD0 = ltt.d0(((Number) function0.invoke()).intValue(), 0, gxf.h(gxfVar.a));
                long j = gxfVar.a;
                int iJ = gxf.j(j) - iD0;
                int i = iJ < 0 ? 0 : iJ;
                int iH = gxf.h(gxfVar.a) - iD0;
                kk20 kk20VarM = kwwVar.M(gxf.b(j, 0, 0, i, iH < 0 ? 0 : iH, 3));
                return qwwVar.w0(kk20VarM.a, kk20VarM.b + iD0, oinVar, new gf(kk20VarM, iD0, (byte) 6));
            case 18:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    vqt.m(function0, f1qVar16, 0);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 19:
                ((Integer) obj3).intValue();
                yjt.c(function0, (f1q) obj2, 0);
                return tid0Var;
            case 20:
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar17.h(bt70Var5) : f1qVar17.j(bt70Var5) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    bt70Var5.i(q5i0.L, d.a(qiyVar, "<anonymous>"), this.b, null, null, null, q5i0.M, null, null, null, null, new yw50(0), false, false, false, f1qVar17, 1572870, (iIntValue16 << 15) & 458752, 30650);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 21:
                bt70 bt70Var6 = (bt70) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? f1qVar18.h(bt70Var6) : f1qVar18.j(bt70Var6) ? 4 : 2;
                }
                if (f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    bt70Var6.i(q5i0.J, d.a(qiyVar, "<anonymous>"), this.b, null, null, null, q5i0.K, null, null, null, null, new yw50(0), false, false, false, f1qVar18, 1572870, (iIntValue17 << 15) & 458752, 30650);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 22:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    lsm lsmVar = qge.a;
                    evw.b(pge.a((pge) f1qVar19.l(lsmVar), 0L, 0L, 0L, 0L, 0L, ((pge) f1qVar19.l(lsmVar)).n, -524289), null, null, j5i0.g0(-996390156, new ilz(function0, b2), f1qVar19), f1qVar19, 3072, 6);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 23:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    asv.j(this.b, d.a(qiyVar, "SiteTrafficAnalyticsRefreshError"), false, null, null, null, wlw.C, f1qVar20, 805306368, 510);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 24:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    asv.j(this.b, d.a(qiyVar, "SitesRefreshErrorBanner"), false, null, null, null, hrw.J, f1qVar21, 805306368, 510);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 25:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    vut.h(0, 14, f1qVar22, d.a(qiyVar, "<anonymous>"), null, null, this.b);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 26:
                qww qwwVar2 = (qww) obj;
                kww kwwVar2 = (kww) obj2;
                gxf gxfVar2 = (gxf) obj3;
                float f = ((tjm) function0.invoke()).a;
                kk20 kk20VarM2 = kwwVar2.M(gxf.b(gxfVar2.a, 0, 0, ixf.f(tjm.d(f, Float.NaN) ? 0 : qwwVar2.e0(f), gxfVar2.a), 0, 11));
                return qwwVar2.w0(kk20VarM2.a, kk20VarM2.b, oinVar, new e3(kk20VarM2, (byte) 22));
            default:
                bt70 bt70Var7 = (bt70) obj;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? f1qVar23.h(bt70Var7) : f1qVar23.j(bt70Var7) ? 4 : 2;
                }
                if (f1qVar23.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    bt70Var7.i(azd.S, d.a(qiyVar, "<anonymous>"), this.b, null, null, azd.T, azd.U, null, null, null, null, null, false, false, false, f1qVar23, 1769478, (iIntValue22 << 15) & 458752, 32666);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
        }
    }
}
