package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ lm(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        String strL = this.b;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        byte b3 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.a(mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), j5i0.g0(-1703520921, new lm(strL, b2), f1qVar2), f1qVar2, 48);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    lv50.a(d.a(qiyVar, "Section"), null, j5i0.g0(-3799694, new vz(strL, b3), f1qVar3), f1qVar3, 384, 3);
                }
                break;
            case 3:
                int iIntValue4 = ((Integer) obj).intValue();
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "AuthChallengeStatusMessageCard").x(gkf.W(qiyVar, 16.0f, 12.0f)), ((pge) f1qVar4.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).k, f1qVar4, 0, 0, 131064);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "AuthenticatedWebScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar6.l(s6d0.a)).j, 0L, 0L, gpp.l, unp.d, 0L, null, null, 0, 0, 0L, null, null, 0, 16777179);
                    boolean zG2 = jbi0.G(f1qVar6);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    xtb0.b(this.b, d.a(qiyVar, "TotpSecretDisplay").x(gkf.W(b.f(qiyVar, 1.0f), 8.0f, 8.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar6, 0, 0, 130040);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    lje.s(u650.r(R.string._13e_res_0x7f140150, f1qVar7), strL, f1qVar7, 0);
                }
                break;
            case 8:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(u650.s(R.string._130_res_0x7f140142, new Object[]{strL}, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    lje.s(u650.r(R.string._16b_res_0x7f14017d, f1qVar9), strL, f1qVar9, 0);
                }
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 11:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    lje.s(u650.r(R.string._15d_res_0x7f14016f, f1qVar11), strL, f1qVar11, 0);
                }
                break;
            case 12:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    lje.s(u650.r(R.string._15d_res_0x7f14016f, f1qVar12), strL, f1qVar12, 0);
                }
                break;
            case 13:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    String strR = u650.r(R.string._157_res_0x7f140169, f1qVar13);
                    if (strL == null) {
                        strL = jc4.l(f1qVar13, -347587582, R.string._13c_res_0x7f14014e, f1qVar13, false);
                    } else {
                        f1qVar13.k0(-347588078);
                        f1qVar13.s(false);
                    }
                    lje.s(strR, strL, f1qVar13, 0);
                }
                break;
            case 14:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.s(R.string._130_res_0x7f140142, new Object[]{strL}, f1qVar14), d.a(qiyVar, "AutomationDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                }
                break;
            case 15:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    doh0.i(this.b, d.a(qiyVar, "Banner"), null, null, f1qVar15, 0, 14);
                }
                break;
            case 16:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    List listSingletonList = Collections.singletonList(strL);
                    tiy tiyVarA = d.a(qiyVar, "BirthdayInput");
                    tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
                    Object objV = f1qVar16.V();
                    if (objV == qwe.a) {
                        objV = new wn5((byte) 6);
                        f1qVar16.u0(objV);
                    }
                    mm7.q(listSingletonList, true, tiyVarA.x(uc70.b(tiyVarZ, true, (Function1) objV)), null, f1qVar16, 48, 8);
                }
                break;
            case 17:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "BirthdayInput").x(b.f(qiyVar, 1.0f)), ((pge) f1qVar17.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar17.l(s6d0.a)).j, f1qVar17, 48, 0, 131064);
                }
                break;
            case 18:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "BirthdayInput"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                dgw.e(strL, (f1q) obj, ovw.V(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                dl90.f(strL, (f1q) obj, ovw.V(1));
                break;
            case 21:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    d.a(qiyVar, "BrowserUseAutoApproveDialog");
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar19, 0);
                    int iHashCode = Long.hashCode(f1qVar19.T);
                    b620 b620VarN = f1qVar19.n();
                    tiy tiyVarC = jb6.C(f1qVar19, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                        f1qVar19.m(fcfVar);
                    } else {
                        f1qVar19.x0();
                    }
                    d260.o(f1qVar19, jheVarA, iwe.f);
                    d260.o(f1qVar19, b620VarN, iwe.e);
                    d260.o(f1qVar19, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar19, iwe.h);
                    d260.o(f1qVar19, tiyVarC, iwe.d);
                    String strE = strL != null ? xca0.e(strL) : null;
                    if (strE == null) {
                        strE = jc4.l(f1qVar19, -699708834, R.string._1d3_res_0x7f1401e7, f1qVar19, false);
                    } else {
                        f1qVar19.k0(-699709888);
                        f1qVar19.s(false);
                    }
                    xtb0.b(strE, d.a(qiyVar, "BrowserUseAutoApproveDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                    xtb0.b(u650.r(R.string._1d5_res_0x7f1401e9, f1qVar19), d.a(qiyVar, "BrowserUseAutoApproveDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                    xtb0.c(hrw.o(R.string._1d6_res_0x7f1401ea, new Object[0], null, null, jkv.b(null, f1qVar19, 0, 3), null, f1qVar19, 92), d.a(qiyVar, "BrowserUseAutoApproveDialog"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar19, 0, 0, 524286);
                    f1qVar19.s(true);
                }
                break;
            case 22:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.s(R.string._280_res_0x7f140294, new Object[]{strL}, f1qVar20), d.a(qiyVar, "FindByUsernameRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 23:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(u650.s(R.string._2d6_res_0x7f1402ec, new Object[]{strL}, f1qVar21), d.a(qiyVar, "CalpicoRemoveMemberConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 24:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "ConfirmationDialogListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case 25:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "MemberActionListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar23, 0, 0, 262142);
                }
                break;
            case 26:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "CalpicoReactionPickerItems").x(b.B(qiyVar, null, 3)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar24.l(s6d0.a)).e, f1qVar24, 48, 0, 131068);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "ReactionListBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar25.l(s6d0.a)).g, f1qVar25, 0, 0, 131070);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!f1qVar26.a0(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    f1qVar26.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar27 = (f1q) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (!f1qVar27.a0(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    f1qVar27.d0();
                } else {
                    m98.m(432, 0, f1qVar27, gkf.Z(qiy.a, 4.0f, 0.0f, 0.0f, 0.0f, 14), this.b, false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lm(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
