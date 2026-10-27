package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ci3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ ci3(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        byte b = this.a;
        int i3 = R.string._166c_res_0x7f141872;
        byte b2 = 2;
        cng cngVar = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        int i4 = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.j(function0) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(fi3.class), a350.a(gi3.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), fi3.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(gi3.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    gi3 gi3Var = (gi3) am5VarH;
                    puy puyVarR = ob6.r(gi3Var.Z, f1qVar, 0, 7);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    Object objD = objV;
                    if (objV == qnzVar) {
                        objD = pty.d(f1qVar);
                    }
                    Function1 function1 = (Function1) objD;
                    Object objV2 = f1qVar.V();
                    Object obj4 = objV2;
                    if (objV2 == qnzVar) {
                        urv urvVar = urv.b;
                        f1qVar.u0(urvVar);
                        obj4 = urvVar;
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) obj4), f1qVar);
                    boolean zJ = f1qVar.j(io0Var) | f1qVar.f(bya0.G(i4));
                    Object objV3 = f1qVar.V();
                    Object obj5 = objV3;
                    if (zJ || objV3 == qnzVar) {
                        ei3 ei3Var = new ei3(io0Var, i4, cngVar, z ? (byte) 1 : (byte) 0);
                        f1qVar.u0(ei3Var);
                        obj5 = ei3Var;
                    }
                    bit.k(f1qVar, tid0Var, (Function2) obj5);
                    ArrayList arrayList = ((fi3) puyVarR.getValue()).i;
                    ruv ruvVar = ((fi3) puyVarR.getValue()).j;
                    ff ffVar = new ff(b2);
                    boolean zJ2 = f1qVar.j(gi3Var) | f1qVar.f(bya0.G(i4));
                    Object objV4 = f1qVar.V();
                    Object obj6 = objV4;
                    if (zJ2 || objV4 == qnzVar) {
                        d81 d81Var = new d81(gi3Var, i4, b3);
                        f1qVar.u0(d81Var);
                        obj6 = d81Var;
                    }
                    tiy tiyVarA = d.a(qiyVar, "AppLocaleSetting");
                    zqe zqeVar = gnh.c;
                    int i5 = ruv.c;
                    hkt.q(arrayList, ffVar, ruvVar, function0, (Function1) obj6, tiyVarA, null, zqeVar, null, f1qVar, ((iIntValue << 9) & 7168) | 100663816, 1760);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ovw.b(u650.r(i4, f1qVar2), d.a(qiyVar, "BlockFeedbackSheetScaffold"), 0L, 0, 0, 0, null, f1qVar2, 0, 126);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xtb0.b(u650.r(i4, f1qVar3), d.a(qiyVar, "CalpicoBlockMemberConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ovw.b(u650.r(i4, f1qVar4), d.a(qiyVar, "CalpicoShareSheetFooter"), 0L, 0, 0, 0, null, f1qVar4, 0, 126);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    int i6 = i4 == 0 ? -1 : wpf.a[bya0.G(i4)];
                    if (i6 == -1 || i6 == 1) {
                        i3 = R.string._165d_res_0x7f141863;
                    } else if (i6 != 2) {
                        if (i6 != 3) {
                            n0z.a();
                            return null;
                        }
                        i3 = R.string._166a_res_0x7f141870;
                    }
                    xtb0.b(u650.r(i3, f1qVar5), d.a(qiyVar, "ConnectorToolContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    int i7 = i4 == 0 ? -1 : wpf.a[bya0.G(i4)];
                    if (i7 == -1 || i7 == 1) {
                        i3 = R.string._165d_res_0x7f141863;
                    } else if (i7 != 2) {
                        if (i7 != 3) {
                            n0z.a();
                            return null;
                        }
                        i3 = R.string._166a_res_0x7f141870;
                    }
                    xtb0.b(u650.r(i3, f1qVar6), d.a(qiyVar, "ConnectorToolLoadingContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ovw.b(u650.r(i4, f1qVar7), d.a(qiyVar, "ImagelessPromptBottomSheetContent"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ovw.b(u650.r(i4, f1qVar8), d.a(qiyVar, "ImageCapabilitiesNuxPromptContent"), 0L, 0, 0, 0, null, f1qVar8, 0, 126);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ew00 ew00VarP = zn40.P(R.drawable.design_ic_passkeys_empty_state, 0, f1qVar9);
                    tiy tiyVarA2 = d.a(qiyVar, "AddPasskeyButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar9, 56, 8);
                    bv50.d(d.a(qiyVar, "AddPasskeyButton"), 4.0f, 0.0f, f1qVar9, 0, 5);
                    xtb0.b(u650.r(i4, f1qVar9), d.a(qiyVar, "AddPasskeyButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar9.l(s6d0.a)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar9, 0, 0, 131070);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    String strR = u650.r(i4, f1qVar10);
                    mvb0 mvb0Var = ((o6d0) f1qVar10.l(s6d0.a)).j;
                    gpp gppVar = gpp.k;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR, d.a(qiyVar2, "PrivacyCenterPrimaryButton"), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar10, 1572864, 0, 131006);
                    ew00 ew00VarP2 = zn40.P(R.drawable.arrow_up_end, 0, f1qVar10);
                    tiy tiyVarA3 = d.a(qiyVar2, "PrivacyCenterPrimaryButton");
                    tiy tiyVarZ = gkf.Z(qiyVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA3.x(b.q(tiyVarZ, 16.0f)), 0L, f1qVar10, 56, 8);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ovw.b(u650.r(i4, f1qVar11), d.a(qiyVar, "ProjectManageFilesActionButton"), 0L, 0, 0, 0, null, f1qVar11, 0, 126);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    xtb0.b(u650.r(i4, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    int iG = bya0.G(i4);
                    if (iG == 0) {
                        i = R.string._16c0_res_0x7f1418c6;
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._16d0_res_0x7f1418d6;
                    }
                    ovw.b(u650.r(i, f1qVar13), d.a(qiyVar, "TrustedContactActionsImpl"), 0L, 0, 0, 0, null, f1qVar13, 0, 126);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar14.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    String strM = u650.m(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, f1qVar14);
                    long j = ((pge) f1qVar14.l(qge.a)).f;
                    int iG2 = bya0.G(i4);
                    if (iG2 != 0) {
                        if (iG2 != 1 && iG2 != 2) {
                            n0z.a();
                            return null;
                        }
                        j = mee.f;
                    }
                    cna0.k(lc6Var, strM, j, f1qVar14, iIntValue14 & 14);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    int iG3 = bya0.G(i4);
                    if (iG3 == 0) {
                        i2 = R.string._176c_res_0x7f14197c;
                    } else {
                        if (iG3 != 1) {
                            n0z.a();
                            return null;
                        }
                        i2 = R.string._179d_res_0x7f1419ad;
                    }
                    ovw.b(u650.r(i2, f1qVar15), d.a(qiyVar, "VoiceFeedbackDetailsForm"), 0L, 0, 0, 0, null, f1qVar15, 0, 126);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
        }
    }
}
