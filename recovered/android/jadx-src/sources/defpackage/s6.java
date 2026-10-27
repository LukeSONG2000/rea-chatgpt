package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ s6(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar), null, d.a(qiyVar, "AccentColorSetting"), 0L, f1qVar, 56, 12);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar2, 48, 0, 130044);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar3), d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).j, f1qVar3, 48, 0, 130044);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar4), d.a(qiyVar, "ArchiveConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar5), d.a(qiyVar, "ArchiveEmptyListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar6), null, d.a(qiyVar, "ArchiveEmptyListItem"), 0L, f1qVar6, 56, 12);
                }
                break;
            case 6:
                int iIntValue7 = ((Integer) obj).intValue();
                int iIntValue8 = ((Integer) obj2).intValue();
                int iAbs = Math.abs(iIntValue7 - i) - Math.abs(iIntValue8 - i);
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    d.a(qiyVar, "AuthChallengeCircleIcon");
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(i, 0, f1qVar7);
                    tiy tiyVarA = d.a(qiyVar, "AuthChallengeCircleIcon");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 32.0f)), 0L, f1qVar7, 56, 8);
                    f1qVar7.s(true);
                }
                break;
            case 8:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar8), d.a(qiyVar, "ActionListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar9), null, d.a(qiyVar, "ActionListItem"), 0L, f1qVar9, 56, 12);
                }
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar10), d.a(qiyVar, "CalpicoMessageActionItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 11:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar11), null, d.a(qiyVar, "CalpicoMessageActionItem"), 0L, f1qVar11, 56, 12);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                dl90.l(i, ovw.V(1), (f1q) obj);
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(s6d0.a)).k, f1qVar12, 0, 0, 131070);
                }
                break;
            case 14:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar13), d.a(qiyVar, "CalpicoNewMessageActionRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(s6d0.a)).j, f1qVar13, 0, 0, 131070);
                }
                break;
            case 15:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    d.a(qiyVar, "CalpicoNewMessageActionIcon");
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN2 = f1qVar14.n();
                    tiy tiyVarC2 = jb6.C(f1qVar14, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar2);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, owwVarC2, iwe.f);
                    d260.o(f1qVar14, b620VarN2, iwe.e);
                    d260.o(f1qVar14, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar14, iwe.h);
                    d260.o(f1qVar14, tiyVarC2, iwe.d);
                    ew00 ew00VarP2 = zn40.P(i, 0, f1qVar14);
                    long j = ((pge) f1qVar14.l(qge.a)).q;
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar, "CalpicoNewMessageActionIcon").x(b.q(qiyVar, 24.0f)), j, f1qVar14, 56, 0);
                    f1qVar14.s(true);
                }
                break;
            case 16:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    ew00 ew00VarP3 = zn40.P(i, 0, f1qVar15);
                    tiy tiyVarA2 = d.a(qiyVar, "ConfirmationDialogListItem");
                    float f3 = m890.a;
                    yqr.b(ew00VarP3, null, tiyVarA2.x(b.q(qiyVar, 16.0f)), 0L, f1qVar15, 56, 8);
                }
                break;
            case 17:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar16), null, d.a(qiyVar, "MemberActionListItem"), 0L, f1qVar16, 56, 12);
                }
                break;
            case 18:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    d.a(qiyVar, "CalpicoSidebarItem");
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar17, 48);
                    int iHashCode3 = Long.hashCode(f1qVar17.T);
                    b620 b620VarN3 = f1qVar17.n();
                    tiy tiyVarC3 = jb6.C(f1qVar17, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar17.o0();
                    if (f1qVar17.S) {
                        f1qVar17.m(fcfVar3);
                    } else {
                        f1qVar17.x0();
                    }
                    d260.o(f1qVar17, k260VarA, iwe.f);
                    d260.o(f1qVar17, b620VarN3, iwe.e);
                    d260.o(f1qVar17, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar17, iwe.h);
                    d260.o(f1qVar17, tiyVarC3, iwe.d);
                    xtb0.b(u650.r(R.string._219_res_0x7f14022d, f1qVar17), d.a(qiyVar, "CalpicoSidebarItem").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar17.l(s6d0.a)).i, f1qVar17, 0, 0, 131068);
                    int i2 = this.b;
                    if (i2 > 0) {
                        f1qVar17.k0(1410925548);
                        nu7.a(i2, d.a(qiyVar, "CalpicoSidebarItem").x(gkf.W(qiyVar, 8.0f, 4.0f)), 0L, 0L, null, 0.0f, null, f1qVar17, 0);
                        f1qVar17.s(false);
                    } else {
                        f1qVar17.k0(1411154266);
                        f1qVar17.s(false);
                    }
                    f1qVar17.s(true);
                }
                break;
            case 19:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar18), d.a(qiyVar, "CalpicoStarterRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 20:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar19), null, d.a(qiyVar, "CalpicoStarterRow"), 0L, f1qVar19, 56, 12);
                }
                break;
            case 21:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                zsb.b(i, ovw.V(1), (f1q) obj);
                break;
            case 23:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(u650.r(i == 0 ? R.string._39c_res_0x7f1403b6 : R.string._39f_res_0x7f1403b9, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 24:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar22.d0();
                } else if (i != R.drawable.remote) {
                    f1qVar22.k0(-756381290);
                    yqr.b(zn40.P(i, 0, f1qVar22), null, d.a(qiyVar, "CodexRemoteProjectPickerRow"), 0L, f1qVar22, 56, 12);
                    f1qVar22.s(false);
                } else {
                    f1qVar22.k0(-756476708);
                    tiy tiyVarA3 = d.a(qiyVar, "CodexRemoteProjectPickerRow");
                    float f4 = m890.a;
                    ght.u(tiyVarA3.x(b.q(qiyVar, 24.0f)), 0L, f1qVar22, 0, 6);
                    f1qVar22.s(false);
                }
                break;
            case 25:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    d.a(qiyVar, "CodexRemoteSessionBannerVectorIcon");
                    oww owwVarC3 = ac6.c(bar.f, false);
                    int iHashCode4 = Long.hashCode(f1qVar23.T);
                    b620 b620VarN4 = f1qVar23.n();
                    tiy tiyVarC4 = jb6.C(f1qVar23, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar23.o0();
                    if (f1qVar23.S) {
                        f1qVar23.m(fcfVar4);
                    } else {
                        f1qVar23.x0();
                    }
                    d260.o(f1qVar23, owwVarC3, iwe.f);
                    d260.o(f1qVar23, b620VarN4, iwe.e);
                    d260.o(f1qVar23, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar23, iwe.h);
                    d260.o(f1qVar23, tiyVarC4, iwe.d);
                    ew00 ew00VarP4 = zn40.P(i, 0, f1qVar23);
                    tiy tiyVarA4 = d.a(qiyVar, "CodexRemoteSessionBannerVectorIcon");
                    float f5 = m890.a;
                    yqr.b(ew00VarP4, null, tiyVarA4.x(b.q(qiyVar, 24.0f)), 0L, f1qVar23, 56, 8);
                    f1qVar23.s(true);
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                zm7.j(i, ovw.V(1), (f1q) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                zkd.h(i, ovw.V(1), (f1q) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                azd.b(i, ovw.V(1), (f1q) obj);
                break;
            default:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    String strR = u650.r(R.string._86c_res_0x7f140896, f1qVar24);
                    tiy tiyVarA5 = d.a(qiyVar, "<anonymous>");
                    boolean zF = f1qVar24.f(bya0.G(i));
                    Object objV = f1qVar24.V();
                    if (zF || objV == qwe.a) {
                        objV = new uj3(i, (byte) 6);
                        f1qVar24.u0(objV);
                    }
                    xtb0.b(strR, tiyVarA5.x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar24, 0, 0, 262140);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s6(int i, byte b) {
        this.a = b;
        this.b = i;
    }
}
