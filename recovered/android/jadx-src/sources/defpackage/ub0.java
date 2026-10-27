package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ub0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ub0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        Function0 function0 = this.b;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    asv.b(this.b, d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, au8.d, f1qVar, 805306416, 508);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    asv.g(this.b, d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, au8.e, f1qVar2, 805306416, 508);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "ArchiveConfirmationDialog"), false, null, null, null, ayn.e, f1qVar3, 805306368, 510);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    id90.a(this.b, false, 0, f1qVar4, 48, 4);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    long jC = tia0.o(((mga0) f1qVar5.l(tia0.c)).i.j()) ? mee.c(0.07f, mee.b, 14) : mee.c(0.07f, mee.f, 14);
                    dz5 dz5Var = bar.l;
                    oq3 oq3Var = jmr.e;
                    tiy tiyVarX = gkf.X(ku0.g0(ku0.g0(b.f(ogt.f(qiyVar, jC, ltt.z), 1.0f), ku0.p), ku0.q), 0.0f, 8.0f, 1);
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar5, 54);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, k260VarA, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.j(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    boolean zH = f1qVar5.h(function0);
                    Object objV = f1qVar5.V();
                    if (zH || objV == qnzVar) {
                        objV = new nw(function0, (byte) 8);
                        f1qVar5.u0(objV);
                    }
                    yy7.b((Function0) objV, f1qVar5, 0);
                    f1qVar5.s(true);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarL = hq6.l(f1qVar6);
                    boolean zG = jbi0.G(f1qVar6);
                    if (zG) {
                        j = ysp.c;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = ysp.e;
                    }
                    asv.j(this.b, d.a(qiyVar, "AutomationDeleteConfirmationDialog"), false, null, zo6.b(zo6VarL, 0L, j, 0L, 0L, 13), null, rb60.e, f1qVar6, 805306368, 494);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "AutomationDeleteConfirmationDialog"), false, null, null, null, rb60.f, f1qVar7, 805306368, 510);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    rb60.q(d.a(qiyVar, "BottomSearchBarCloseButton"), false, this.b, false, false, 0L, f1qVar8, 3072, 51);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                lv10.p(function0, (f1q) obj, ovw.V(1));
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    String strR = u650.r(R.string._2b0_res_0x7f1402c4, f1qVar9);
                    long j2 = b5j.b;
                    mvb0 mvb0Var = ((o6d0) f1qVar9.l(s6d0.a)).i;
                    uer uerVar = cdt.a;
                    xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.W(c.e(11, x7y.a, new yw50(0), null, this.b, false), 16.0f, 8.0f)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar9, 0, 0, 131064);
                }
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    jbi0.e(1572864, 60, f1qVar10, null, d.a(qiyVar, "CalpicoGeneratedImageAttachmentCard").x(b.q(qiyVar, 48.0f)), null, null, this.b, au8.f, false);
                }
                break;
            case 11:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    jbi0.e(1572912, 60, f1qVar11, null, d.a(qiyVar, "CalpicoNewMessageSheetHeader").x(b.q(qiyVar, 44.0f)), null, null, this.b, ayn.g, false);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                bqa.b(function0, (f1q) obj, ovw.V(1));
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    rb60.q(d.a(qiyVar, "CodeBlockPreviewTopChrome").x(b.d(qiyVar, 1.0f)), false, this.b, false, false, 0L, f1qVar12, 3078, 50);
                }
                break;
            case 14:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    jbi0.e(1572864, 62, f1qVar13, null, d.a(qiyVar, "CodeDialogContent"), null, null, this.b, pi8.g, false);
                }
                break;
            case 15:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "CodexRemoteComposerHelpDialog"), false, null, null, null, ztb.e, f1qVar14, 805306368, 510);
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                f48.f(function0, (f1q) obj, ovw.V(1));
                break;
            case 17:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    a58.f(0, 2, f1qVar15, d.a(qiyVar, "CodexRemoteComposerStatusBottomSheet"), function0);
                }
                break;
            case 18:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    dm7.i(0, f1qVar16, d.a(qiyVar, "CodexRemoteHostEditBottomSheet"), function0);
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                l6c.j(function0, (f1q) obj, ovw.V(1));
                break;
            case 20:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "CodexRemoteManualPairingDialog"), false, null, null, null, gnh.g, f1qVar17, 805306368, 510);
                }
                break;
            case 21:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "CodexRemoteProjectPickerDialog"), false, null, null, null, obi.h, f1qVar18, 805306368, 510);
                }
                break;
            case 22:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    id90.a(this.b, false, 0, f1qVar19, 0, 6);
                }
                break;
            case 23:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    jbi0.e(1572864, 62, f1qVar20, null, d.a(qiyVar, "CodexRemotePlanFullScreenDialog"), null, null, this.b, fgw.e, false);
                }
                break;
            case 24:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    r78.C(0, f1qVar21, d.a(qiyVar, "<anonymous>"), function0);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                p3o.m(function0, (f1q) obj, ovw.V(1));
                break;
            case 26:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    jbi0.e(1572864, 62, f1qVar22, null, d.a(qiyVar, "ConversationEditTopBar"), null, null, this.b, ayn.n, false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "ConversationMoveToProjectDialog"), false, null, null, null, zgt.B, f1qVar23, 805306368, 510);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    dz5 dz5Var2 = bar.l;
                    Object objV2 = f1qVar24.V();
                    if (objV2 == qnzVar) {
                        objV2 = new p0i(b2);
                        f1qVar24.u0(objV2);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "NewChatButton").x(gkf.Y(c.e(11, uc70.b(qiyVar, true, (Function1) objV2), new yw50(0), null, this.b, false), 20.0f, 8.0f, 24.0f, 8.0f));
                    k260 k260VarA2 = i260.a(jmr.a, dz5Var2, f1qVar24, 48);
                    int iHashCode2 = Long.hashCode(f1qVar24.T);
                    b620 b620VarN2 = f1qVar24.n();
                    tiy tiyVarC2 = jb6.C(f1qVar24, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar24.o0();
                    if (f1qVar24.S) {
                        f1qVar24.m(fcfVar2);
                    } else {
                        f1qVar24.x0();
                    }
                    d260.o(f1qVar24, k260VarA2, iwe.f);
                    d260.o(f1qVar24, b620VarN2, iwe.e);
                    d260.o(f1qVar24, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar24, iwe.h);
                    d260.o(f1qVar24, tiyVarC2, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.new_prompts, 0, f1qVar24);
                    tiy tiyVarA = d.a(qiyVar, "NewChatButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar24, 56, 8);
                    bv50.d(d.a(qiyVar, "NewChatButton"), 8.0f, 0.0f, f1qVar24, 0, 5);
                    xtb0.b(u650.r(R.string._830_res_0x7f14085a, f1qVar24), d.a(qiyVar, "NewChatButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar24.l(s6d0.a)).i, f1qVar24, 0, 0, 131070);
                    f1qVar24.s(true);
                }
                break;
            default:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    dz5 dz5Var3 = bar.l;
                    z060 z060VarB = b160.b(16.0f);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarN = jb6.n(qiyVar2, z060VarB);
                    Object objV3 = f1qVar25.V();
                    if (objV3 == qnzVar) {
                        objV3 = jc4.d(f1qVar25);
                    }
                    tiy tiyVarX3 = d.a(qiyVar2, "SelectedContentIndicator").x(gkf.V(ogt.f(c.b(tiyVarN, (bty) objV3, rw50.a(0.0f, 3, mee.f, false), false, null, null, this.b, 28), d5j.a(f1qVar25), ltt.z), 16.0f));
                    k260 k260VarA3 = i260.a(jmr.a, dz5Var3, f1qVar25, 48);
                    int iHashCode3 = Long.hashCode(f1qVar25.T);
                    b620 b620VarN3 = f1qVar25.n();
                    tiy tiyVarC3 = jb6.C(f1qVar25, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar25.o0();
                    if (f1qVar25.S) {
                        f1qVar25.m(fcfVar3);
                    } else {
                        f1qVar25.x0();
                    }
                    d260.o(f1qVar25, k260VarA3, iwe.f);
                    d260.o(f1qVar25, b620VarN3, iwe.e);
                    d260.o(f1qVar25, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar25, iwe.h);
                    d260.o(f1qVar25, tiyVarC3, iwe.d);
                    yqr.b(zn40.P(R.drawable.arrow_curved_end, 0, f1qVar25), null, d.a(qiyVar2, "SelectedContentIndicator").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, f1qVar25, 56, 8);
                    xtb0.b(u650.r(R.string._106e_res_0x7f1411dd, f1qVar25), d.a(qiyVar2, "SelectedContentIndicator").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 48.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar25.l(s6d0.a)).m, f1qVar25, 0, 0, 131068);
                    yqr.b(zn40.P(R.drawable.chevron_end_md, 0, f1qVar25), null, d.a(qiyVar2, "SelectedContentIndicator"), mee.c(0.5f, ((mee) f1qVar25.l(y4g.a)).a, 14), f1qVar25, 56, 4);
                    f1qVar25.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ub0(Function0 function0, int i, byte b) {
        this.a = b;
        this.b = function0;
    }
}
