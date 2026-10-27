package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tlf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ tlf(int i, int i2) {
        this.a = (byte) 17;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        String strL;
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
                    xtb0.b(u650.r(i, f1qVar), d.a(qiyVar, "ConnectorButtonItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "ConnectorInformationItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar3), d.a(qiyVar, "ConnectorProviderConnectSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    Object objV = f1qVar4.V();
                    if (objV == qwe.a) {
                        objV = new xbf((byte) 17);
                        f1qVar4.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar2, "ConnectorToolLoadingContent");
                    ur00 ur00Var = hq6.a;
                    asv.b(function0, tiyVarA.x(rkt.f0(qiyVar2, false, 0L, false, false, vy70.b(7, f1qVar4), f1qVar4, 6, 15)), false, null, null, null, null, null, j5i0.g0(2024687587, new ci3(i, (byte) 5), f1qVar4), f1qVar4, 805306374, 508);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, gpp.l, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 1572864, 0, 262078);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    qiy qiyVar3 = qiy.a;
                    d.a(qiyVar3, "SheetButton");
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, qiyVar3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    yqr.b(zn40.P(R.drawable.file_blank, 0, f1qVar6), u650.r(R.string._996_res_0x7f1409c5, f1qVar6), d.a(qiyVar3, "SheetButton"), 0L, f1qVar6, 8, 12);
                    xtb0.b(String.valueOf(i + 1), d.a(qiyVar3, "SheetButton").x(gkf.Z(qiyVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar6.l(s6d0.a)).l, 0L, h750.i(9), gpp.f, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777209), f1qVar6, 0, 0, 131068);
                    f1qVar6.s(true);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    ew00 ew00VarP = zn40.P(i, 0, f1qVar7);
                    String strR = u650.r(R.string._1746_res_0x7f141950, f1qVar7);
                    tiy tiyVarA2 = d.a(qiyVar, "ConversationTopBarVoiceButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar7, 8, 8);
                }
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    j91 j91VarO = hrw.o(this.b, new Object[0], null, null, null, null, f1qVar8, 124);
                    mvb0 mvb0Var = ((o6d0) f1qVar8.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar8);
                    if (zG) {
                        j = xsp.f;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.g;
                    }
                    xtb0.c(j91VarO, d.a(qiyVar, "TemporaryChatLandingContent"), j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar8, 0, 0, 261114);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 10:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar9), d.a(qiyVar, "FamilyMemberSettingsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                }
                break;
            case 11:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar10), d.a(qiyVar, "UnlinkMemberRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 12:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(u650.l(R.plurals.image_download_menu_series, i, new Object[]{Integer.valueOf(i)}, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    ew00 ew00VarP2 = zn40.P(i, 0, f1qVar12);
                    tiy tiyVarX = d.a(qiyVar, "IntegrityModalHeroIcon").x(b.q(qiyVar, 44.0f));
                    boolean zG2 = jbi0.G(f1qVar12);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    yqr.b(ew00VarP2, null, tiyVarX, j2, f1qVar12, 440, 0);
                } else {
                    f1qVar12.d0();
                }
                break;
            case 14:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    if (i == 0) {
                        strL = jc4.l(f1qVar13, 1874384976, R.string.ff, f1qVar13, false);
                    } else {
                        f1qVar13.k0(1874496421);
                        strL = u650.l(R.plurals.artifacts_selected_count_title, i, new Object[]{Integer.valueOf(i)}, f1qVar13);
                        f1qVar13.s(false);
                    }
                    xtb0.b(strL, d.a(qiyVar, "LibraryBrowserSelectionTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                }
                break;
            case 15:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.l(R.plurals.image_share_menu_series, i, new Object[]{Integer.valueOf(i)}, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                }
                break;
            case 16:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    xtb0.b(u650.l(R.plurals.image_download_menu_series, i, new Object[]{Integer.valueOf(i)}, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                cct.i(i, ovw.V(1), (f1q) obj);
                break;
            case 18:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX2 = d.a(qiyVar, "LockedConversationPinLockout").x(gkf.V(qiyVar, 8.0f));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar16, 48);
                    int iHashCode2 = Long.hashCode(f1qVar16.T);
                    b620 b620VarN2 = f1qVar16.n();
                    tiy tiyVarC2 = jb6.C(f1qVar16, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar16.o0();
                    if (f1qVar16.S) {
                        f1qVar16.m(fcfVar2);
                    } else {
                        f1qVar16.x0();
                    }
                    d260.o(f1qVar16, jheVarA, iwe.f);
                    d260.o(f1qVar16, b620VarN2, iwe.e);
                    d260.o(f1qVar16, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar16, iwe.h);
                    d260.o(f1qVar16, tiyVarC2, iwe.d);
                    String strR2 = u650.r(R.string.cc4, f1qVar16);
                    tiy tiyVarA3 = d.a(qiyVar, "LockedConversationPinLockout");
                    long jX = z8.x(3, f1qVar16, false);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR2, tiyVarA3, jX, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar16.l(lsmVar)).j, f1qVar16, 0, 0, 131066);
                    xtb0.b(u650.l(R.plurals.locked_conversations_pin_retry_minutes, i, new Object[]{Integer.valueOf(i)}, f1qVar16), d.a(qiyVar, "LockedConversationPinLockout"), z8.y(3, f1qVar16), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar16.l(lsmVar)).k, f1qVar16, 0, 0, 131066);
                    f1qVar16.s(true);
                }
                break;
            case 19:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    yqr.b(zn40.P(i, 0, f1qVar17), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar17, 56, 12);
                }
                break;
            case 20:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(u650.r(i != 1 ? R.string.d3d : R.string.d36, f1qVar18), d.a(qiyVar, "MessageFeedbackBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 21:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    xtb0.b(u650.r(i == 0 ? R.string.b96 : R.string.b97, f1qVar19), d.a(qiyVar, "ParagenImageOverlayContent"), b5j.b, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).h, f1qVar19, 0, 0, 130042);
                }
                break;
            case 22:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 23:
                break;
            case 24:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    m98.n(zn40.P(i, 0, f1qVar21), null, b.d(qiyVar, 1.0f), null, qnz.i, 0.0f, null, f1qVar21, 25016, 104);
                }
                break;
            case 25:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case 26:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar23), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar23, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else if (i == 0) {
                    f1qVar24.k0(-1713954814);
                    f1qVar24.s(false);
                } else {
                    f1qVar24.k0(-1714037460);
                    yqr.b(zn40.P(i, 0, f1qVar24), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar24, 56, 12);
                    f1qVar24.s(false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else if (i == 0) {
                    f1qVar25.k0(1619367427);
                    f1qVar25.s(false);
                } else {
                    f1qVar25.k0(1619307845);
                    xtb0.b(u650.r(i, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 262142);
                    f1qVar25.s(false);
                }
                break;
            default:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar26.d0();
                } else {
                    xtb0.b(u650.r(i, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tlf(int i, byte b) {
        this.a = b;
        this.b = i;
    }
}
