package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ l7(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i;
        qiy qiyVar;
        int i2;
        int i3;
        int i4;
        byte b = this.a;
        qiy qiyVar2 = qiy.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yqr.b(zn40.P(z ? R.drawable.light_mode : R.drawable.dark_mode, 0, f1qVar), u650.r(z ? R.string._24_res_0x7f14002a : R.string._23_res_0x7f140029, f1qVar), d.a(qiyVar2, "AccentVoiceOnboardingContent"), 0L, f1qVar, 8, 12);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (z) {
                    f1qVar2.k0(673090361);
                    xtb0.b(u650.r(R.string._8d_res_0x7f140094, f1qVar2), d.a(qiyVar2, "AdPreferencesScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(673180695);
                    f1qVar2.s(false);
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    lv10.b(u650.r(z ? R.string._8b_res_0x7f140092 : R.string._85_res_0x7f14008c, f1qVar3), u650.r(z ? R.string._8a_res_0x7f140091 : R.string._84_res_0x7f14008b, f1qVar3), d.a(qiyVar2, "AdPreferencesScreen").x(gkf.X(b.d(qiyVar2, 1.0f), 96.0f, 0.0f, 2)), f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zqr.a(zn40.P(z ? R.drawable.stripe_ic_paymentsheet_close : R.drawable.stripe_ic_paymentsheet_back, 0, f1qVar4), u650.r(z ? R.string._14ee_res_0x7f1416ca : R.string._143e_res_0x7f1415e7, f1qVar4), null, ((mga0) f1qVar4.l(tia0.c)).h, f1qVar4, 8, 4);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    String strR = u650.r(z ? R.string._119f_res_0x7f141316 : R.string._119e_res_0x7f141315, f1qVar5);
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    xtb0.b(strR, d.a(qiyVar2, "AdvancedAccountSecurityStatusRow"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar5, 0, 0, 131066);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._11ae_res_0x7f141326 : R.string._11a4_res_0x7f14131c, f1qVar6), d.a(qiyVar2, "ManageAdvancedAccountSecurityRow"), d5j.b(f1qVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262138);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (z) {
                    f1qVar7.k0(1499468523);
                    float f = m890.a;
                    qu7.a(d.a(qiyVar2, "FindByUsernameRow"), 24.0f, ((mee) f1qVar7.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar7, 0, 113);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(1499685182);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._2dc_res_0x7f1402f2 : R.string._2b7_res_0x7f1402cb, f1qVar8), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else if (z) {
                    f1qVar9.k0(-794842902);
                    tiy tiyVarA = d.a(qiyVar2, "BlockMemberAction");
                    float f2 = m890.a;
                    qu7.a(tiyVarA, 16.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar9, 0, 117);
                    f1qVar9.s(false);
                } else {
                    f1qVar9.k0(-794666078);
                    f1qVar9.s(false);
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else if (z) {
                    f1qVar10.k0(1295724311);
                    tiy tiyVarA2 = d.a(qiyVar2, "CalpicoRoomScreenTopAppBar");
                    float f3 = m890.a;
                    qu7.a(tiyVarA2, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar10, 0, 125);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(1295829091);
                    yqr.b(zn40.P(R.drawable.chat_plus_right, 0, f1qVar10), null, d.a(qiyVar2, "CalpicoRoomScreenTopAppBar"), 0L, f1qVar10, 56, 12);
                    f1qVar10.s(false);
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d.a(qiyVar2, "CalpicoShareSheetSearchListItem");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar11.T);
                    b620 b620VarN = f1qVar11.n();
                    tiy tiyVarC = jb6.C(f1qVar11, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, owwVarC, iwe.f);
                    d260.o(f1qVar11, b620VarN, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC, iwe.d);
                    ltt.L(this.b, d.a(qiyVar2, "CalpicoShareSheetSearchListItem"), null, null, null, lv10.o, f1qVar11, 196608, 30);
                    f1qVar11.s(true);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                md9.g(ovw.V(1), (f1q) obj, z);
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                mm7.e(ovw.V(1), (f1q) obj, z);
                return tid0Var;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar2, "CodexRemoteReviewFindingCard").x(gkf.X(b.j(qiyVar2, 48.0f, 0.0f, 2), 12.0f, 0.0f, 2));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN2 = f1qVar12.n();
                    tiy tiyVarC2 = jb6.C(f1qVar12, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar2);
                    } else {
                        f1qVar12.x0();
                    }
                    d260.o(f1qVar12, owwVarC2, iwe.f);
                    d260.o(f1qVar12, b620VarN2, iwe.e);
                    d260.o(f1qVar12, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar12, iwe.h);
                    d260.o(f1qVar12, tiyVarC2, iwe.d);
                    xtb0.b(u650.r(z ? R.string._4c3_res_0x7f1404dd : R.string._4c2_res_0x7f1404dc, f1qVar12), d.a(qiyVar2, "CodexRemoteReviewFindingCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar12.l(s6d0.a)).l, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar12, 0, 0, 131070);
                    f1qVar12.s(true);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._4dc_res_0x7f1404f6 : R.string._4db_res_0x7f1404f5, f1qVar13), d.a(qiyVar2, "ChatBubblesSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._57d_res_0x7f140597 : R.string._57e_res_0x7f140598, f1qVar14), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 16:
                ((Integer) obj2).getClass();
                i48.m(ovw.V(1), (f1q) obj, z);
                return tid0Var;
            case 17:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._7c9_res_0x7f1407e6 : R.string._7cb_res_0x7f1407e8, f1qVar15), d.a(qiyVar2, "SketchDiscardConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    ez5 ez5Var2 = bar.f;
                    tiy tiyVarX2 = d.a(qiyVar2, "ConversationImageShareIconButton").x(fgw.k(b.d(qiyVar2, 1.0f), z ? 1.0f : 0.38f));
                    oww owwVarC3 = ac6.c(ez5Var2, false);
                    int iHashCode3 = Long.hashCode(f1qVar16.T);
                    b620 b620VarN3 = f1qVar16.n();
                    tiy tiyVarC3 = jb6.C(f1qVar16, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar16.o0();
                    if (f1qVar16.S) {
                        f1qVar16.m(fcfVar3);
                    } else {
                        f1qVar16.x0();
                    }
                    d260.o(f1qVar16, owwVarC3, iwe.f);
                    d260.o(f1qVar16, b620VarN3, iwe.e);
                    d260.o(f1qVar16, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar16, iwe.h);
                    d260.o(f1qVar16, tiyVarC3, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.share, 0, f1qVar16);
                    String strR2 = u650.r(R.string.b45, f1qVar16);
                    long j2 = b5j.b;
                    float f4 = m890.a;
                    yqr.b(ew00VarP, strR2, d.a(qiyVar2, "ConversationImageShareIconButton").x(b.q(qiyVar2, 24.0f)), j2, f1qVar16, 8, 0);
                    f1qVar16.s(true);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    if (z) {
                        i = R.string._10ea_res_0x7f141259;
                    } else {
                        if (z) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._10e9_res_0x7f141258;
                    }
                    xtb0.b(u650.r(i, f1qVar17), d.a(qiyVar2, "DataControlsClearHistoryItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._10f6_res_0x7f14126a : R.string._10f8_res_0x7f14126c, f1qVar18), d.a(qiyVar2, "RestartAppSnackbarContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    qiy qiyVar3 = qiy.a;
                    if (z) {
                        f1qVar19.k0(353463893);
                        qiyVar = qiyVar3;
                        xtb0.b("Some long subtitle text that might be two lines", d.a(qiyVar3, "LoadingGizmoStoreListItem").x(rkt.f0(qiyVar, true, 0L, true, false, null, f1qVar19, 3126, 26)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).k, f1qVar19, 6, 0, 131068);
                        f1qVar19.s(false);
                    } else {
                        qiyVar = qiyVar3;
                        f1qVar19.k0(353726246);
                        f1qVar19.s(false);
                    }
                    xtb0.b("By some author", d.a(qiyVar, "LoadingGizmoStoreListItem").x(rkt.f0(qiyVar, true, 0L, true, false, null, f1qVar19, 3126, 26)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).k, f1qVar19, 6, 0, 131068);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 22:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    String strR3 = u650.r(R.string.b31, f1qVar20);
                    tiy tiyVarA3 = d.a(qiyVar2, "<anonymous>");
                    boolean zI = f1qVar20.i(z);
                    Object objV = f1qVar20.V();
                    if (zI || objV == qwe.a) {
                        objV = new wf6(z, (byte) 25);
                        f1qVar20.u0(objV);
                    }
                    xtb0.b(strR3, tiyVarA3.x(uc70.b(qiyVar2, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262140);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 23:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else if (z) {
                    f1qVar21.k0(1499092449);
                    yqr.b(zn40.P(R.drawable.unpin, 0, f1qVar21), null, d.a(qiyVar2, "<anonymous>"), 0L, f1qVar21, 56, 12);
                    f1qVar21.s(false);
                } else {
                    f1qVar21.k0(1499200515);
                    yqr.b(zn40.P(R.drawable.pin, 0, f1qVar21), null, d.a(qiyVar2, "<anonymous>"), 0L, f1qVar21, 56, 12);
                    f1qVar21.s(false);
                }
                return tid0Var;
            case 24:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string._8ad_res_0x7f1408d8 : R.string._873_res_0x7f14089d, f1qVar22), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 25:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    if (z) {
                        i2 = -186970731;
                        i3 = R.string._1179_res_0x7f1412ef;
                    } else {
                        if (z) {
                            throw cya0.u(-186972458, f1qVar23, false);
                        }
                        i2 = -186967582;
                        i3 = R.string._117a_res_0x7f1412f0;
                    }
                    xtb0.b(jc4.l(f1qVar23, i2, i3, f1qVar23, false), d.a(qiyVar2, "InfoAboutMemoriesBottomSheet"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar23, 0, 0, 261118);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 26:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    if (z) {
                        i4 = R.string._862_res_0x7f14088c;
                    } else {
                        if (z) {
                            n0z.a();
                            return null;
                        }
                        i4 = R.string._861_res_0x7f14088b;
                    }
                    xtb0.b(u650.r(i4, f1qVar24), d.a(qiyVar2, "InstantAnswerMessageDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar24, 0, 0, 262142);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    yqr.b(zn40.P(z ? R.drawable.collapse : R.drawable.expand, 0, f1qVar25), u650.r(z ? R.string.c78 : R.string.c79, f1qVar25), d.a(qiyVar2, "VisualizationExpansionButton"), 0L, f1qVar25, 8, 12);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    xtb0.b(u650.r(z ? R.string.e2 : R.string.bb, f1qVar26), d.a(qiyVar2, "LibraryFileDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                } else {
                    f1qVar26.d0();
                }
                return tid0Var;
            default:
                ((Integer) obj).getClass();
                char cCharValue = ((Character) obj2).charValue();
                return (z && cCharValue == '|') ? "\\|" : String.valueOf(cCharValue);
        }
    }

    public /* synthetic */ l7(boolean z, int i, byte b) {
        this.a = b;
        this.b = z;
    }
}
