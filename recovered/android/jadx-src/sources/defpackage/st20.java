package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class st20 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ st20(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        long j3;
        byte b = this.a;
        String strL = this.b;
        byte b2 = 18;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    bt70Var.b(d.a(qiyVar, "<anonymous>"), null, j5i0.g0(-947586790, new hnx(strL, b2), f1qVar), f1qVar, 3072 | ((iIntValue << 12) & 57344), 7);
                }
                break;
            case 1:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    bt70Var2.b(d.a(qiyVar, "<anonymous>"), null, j5i0.g0(253757176, new hnx(strL, (byte) 17), f1qVar2), f1qVar2, 3072 | ((iIntValue2 << 12) & 57344), 7);
                }
                break;
            case 2:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    z210.l(strL, d.a(qiyVar, "<anonymous>").x(tiyVar), f1qVar3, (iIntValue3 << 3) & 112);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "PurchaseButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).n, f1qVar4, 0, 24576, 114686);
                }
                break;
            case 4:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(scc0Var) : f1qVar5.j(scc0Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    bv50.a(scc0Var, d.a(qiyVar, "MemoryExplainer"), null, 0.0f, null, 0L, 0L, j5i0.g0(381526623, new hnx(strL, (byte) 23), f1qVar5), f1qVar5, (iIntValue5 & 14) | 805306368, PrivateKeyType.INVALID);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "QuietHoursDialogRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar8.l(s6d0.a)).j, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    long j4 = ((pge) f1qVar8.l(qge.a)).j;
                    aq90 aq90Var = kkv.a.a;
                    xtb0.b(this.b, d.a(qiyVar, "ReasoningTool"), j4, null, 0L, null, null, null, 0L, aq90Var != null ? aq90Var.m : null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar8, 0, 0, 130554);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    cu40.g(384, 2, f1qVar9, d.a(qiyVar, "<anonymous>"), this.b, hrw.D);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    fy40.f(strL, d.a(qiyVar, "<anonymous>"), f1qVar10, 0);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    fy40.e(0, 0, f1qVar11, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), strL);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    if (strL == null) {
                        strL = jc4.l(f1qVar12, 1078226320, R.string._91d_res_0x7f14094a, f1qVar12, false);
                    } else {
                        f1qVar12.k0(1078225669);
                        f1qVar12.s(false);
                    }
                    ovw.b(strL, d.a(qiyVar, "RetryPrompt"), 0L, 0, 0, 0, null, f1qVar12, 0, 126);
                }
                break;
            case 12:
                Function2 function2 = (Function2) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.j(function2) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ez5 ez5Var = bar.e;
                    tiy tiyVarX = d.a(qiyVar, "ShareSheetChatGptSelectedFooter").x(gkf.X(b.j(b.f(qiyVar, 1.0f), r280.f, 0.0f, 2), 8.0f, 0.0f, 2));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar13.T);
                    b620 b620VarN = f1qVar13.n();
                    tiy tiyVarC = jb6.C(f1qVar13, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, owwVarC, iwe.f);
                    d260.o(f1qVar13, b620VarN, iwe.e);
                    d260.o(f1qVar13, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC, iwe.d);
                    if (strL.length() == 0) {
                        f1qVar13.k0(-902451081);
                        String strR = u650.r(R.string._1293_res_0x7f14140b, f1qVar13);
                        mvb0 mvb0Var = ((o6d0) f1qVar13.l(s6d0.a)).j;
                        boolean zG = jbi0.G(f1qVar13);
                        if (zG) {
                            j = xsp.f;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        xtb0.b(strR, d.a(qiyVar, "ShareSheetChatGptSelectedFooter"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar13, 0, 0, 131066);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(-902178436);
                        f1qVar13.s(false);
                    }
                    pty.t(iIntValue13 & 14, f1qVar13, function2, true);
                } else {
                    f1qVar13.d0();
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(this.b, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    aub0.b(this.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar15.l(t6d0.b)).i, f1qVar15, 0, 0, 65534);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SiteDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    ovw.b(this.b, d.a(qiyVar, "StackedButtonAlertDialogContent"), 0L, 0, 0, 0, null, f1qVar17, 0, 126);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    ovw.b(this.b, d.a(qiyVar, "StackedButtonAlertDialogContent"), 0L, 0, 0, 0, null, f1qVar18, 0, 126);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "SubscriptionPackageView").x(gkf.V(b.f(qiyVar, 1.0f), 8.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).i, f1qVar19, 0, 0, 130044);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    ovw.b(this.b, d.a(qiyVar, "UserProfileBioEditor"), 0L, 0, 0, 0, null, f1qVar20, 0, 126);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "YoutubeEmbed"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "VoiceBackgroundPrompt"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 261118);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    ovw.b(this.b, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet"), 0L, 0, 0, 0, null, f1qVar23, 0, 126);
                }
                break;
            case 23:
                Function2 function22 = (Function2) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= f1qVar24.j(function22) ? 4 : 2;
                }
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    tiy tiyVarX2 = d.a(qiyVar, "VoicePostCallInlineOtherTextField").x(b.f(qiyVar, 1.0f));
                    ez5 ez5Var2 = bar.b;
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode2 = Long.hashCode(f1qVar24.T);
                    b620 b620VarN2 = f1qVar24.n();
                    tiy tiyVarC2 = jb6.C(f1qVar24, tiyVarX2);
                    jwe.L.getClass();
                    Function0 function0 = iwe.b;
                    f1qVar24.o0();
                    if (f1qVar24.S) {
                        f1qVar24.m(function0);
                    } else {
                        f1qVar24.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar24, owwVarC2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar24, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar24, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar24, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar24, tiyVarC2, g61Var4);
                    tiy tiyVarX3 = d.a(qiyVar, "VoicePostCallInlineOtherTextField").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                    oww owwVarC3 = ac6.c(ez5Var2, false);
                    int iHashCode3 = Long.hashCode(f1qVar24.T);
                    b620 b620VarN3 = f1qVar24.n();
                    tiy tiyVarC3 = jb6.C(f1qVar24, tiyVarX3);
                    f1qVar24.o0();
                    if (f1qVar24.S) {
                        f1qVar24.m(function0);
                    } else {
                        f1qVar24.x0();
                    }
                    d260.o(f1qVar24, owwVarC3, g61Var);
                    d260.o(f1qVar24, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar24, g61Var3, f1qVar24, oj0Var);
                    d260.o(f1qVar24, tiyVarC3, g61Var4);
                    if (strL.length() == 0) {
                        f1qVar24.k0(-1067802326);
                        String strR2 = u650.r(R.string._179c_res_0x7f1419ac, f1qVar24);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar24.l(s6d0.a)).i;
                        boolean zG2 = jbi0.G(f1qVar24);
                        if (zG2) {
                            j3 = xsp.f;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j3 = xsp.g;
                        }
                        xtb0.b(strR2, d.a(qiyVar, "VoicePostCallInlineOtherTextField"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar24, 0, 0, 131066);
                        f1qVar24.s(false);
                    } else {
                        f1qVar24.k0(-1067503610);
                        f1qVar24.s(false);
                    }
                    function22.invoke(f1qVar24, Integer.valueOf(iIntValue24 & 14));
                    f1qVar24.s(true);
                    String strS = u650.s(R.string._179b_res_0x7f1419ab, new Object[]{Integer.valueOf(strL.length()), 1000}, f1qVar24);
                    mvb0 mvb0Var3 = ((o6d0) f1qVar24.l(s6d0.a)).l;
                    boolean zG3 = jbi0.G(f1qVar24);
                    if (zG3) {
                        j2 = xsp.f;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j2 = xsp.g;
                    }
                    xtb0.b(strS, d.a(qiyVar, "VoicePostCallInlineOtherTextField").x(mc6.a.a(qiyVar, bar.j)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var3, f1qVar24, 0, 0, 131064);
                    f1qVar24.s(true);
                } else {
                    f1qVar24.d0();
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    ovw.b(this.b, d.a(qiyVar, "VoicePickerFooterBar"), 0L, 0, 0, 0, null, f1qVar25, 0, 126);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "WelcomeDisclosureModalContinueButton"), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar26.l(s6d0.a)).j, f1qVar26, 1572864, 0, 131006);
                }
                break;
            case 26:
                m260 m260Var = (m260) obj;
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? f1qVar27.h(m260Var) : f1qVar27.j(m260Var) ? 4 : 2;
                }
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    f1qVar27.d0();
                } else {
                    b98.r(new u01(R.drawable.design_logo_assistant), null, a890.G(iog0.e), 0, new vee(new f1c0(new mcp(iog0.k))), f1qVar27, 32816);
                    xc90.i(this.b, m260.a(ktt.c0(jiq.a, 8.0f, 0.0f, 14)), new lvb0(new mcp(iog0.j), new vvb0(((o6d0) f1qVar27.l(s6d0.a)).k.a.b), 124), 0, f1qVar27, 0);
                }
                break;
            default:
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= f1qVar28.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    f1qVar28.d0();
                } else {
                    xqt.g(pv50Var, this.b, null, null, null, null, null, f1qVar28, iIntValue28 & 14, 126);
                }
                break;
        }
        return tid0Var;
    }
}
