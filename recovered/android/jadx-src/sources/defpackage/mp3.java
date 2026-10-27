package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mp3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ mp3(Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fcf fcfVar;
        byte b = this.a;
        byte b2 = 7;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Function0 function0 = this.b;
        Function0 function02 = this.c;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function0) | f1qVar.h(function02);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new op3(function0, function02, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "ArchiveConfirmationDialog"), false, null, null, null, ayn.d, f1qVar, 805306368, 510);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    dz5 dz5Var = bar.k;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f = m890.a;
                    tiy tiyVarX = d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl").x(gkf.Y(tiyVarF, 12.0f, 12.0f, 48.0f, 12.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        fcfVar = fcfVar2;
                        f1qVar2.m(fcfVar);
                    } else {
                        fcfVar = fcfVar2;
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    yqr.b(zn40.P(R.drawable.info, 0, f1qVar2), null, d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl").x(b.q(qiyVar, 24.0f)), ltt.F0(f1qVar2), f1qVar2, 56, 0);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl").x(new o8u(1.0f, true));
                    jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    String strR = u650.r(R.string._173d_res_0x7f141947, f1qVar2);
                    long jX = z8.x(3, f1qVar2, false);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).i;
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new im4((byte) 19);
                        f1qVar2.u0(objV2);
                    }
                    xtb0.b(strR, d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl").x(uc70.b(qiyVar, false, (Function1) objV2)), jX, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131064);
                    xtb0.c(hrw.o(R.string._173c_res_0x7f141946, new Object[0], or6.h("voice-settings", function02), null, null, null, f1qVar2, 116), d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl"), z8.z(f1qVar2), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 262138);
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX3 = d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl").x(c.e(11, b.q(mc6.a.a(qiyVar, bar.d), 48.0f), new yw50(0), null, this.b, false));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, g61Var);
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    yqr.b(zn40.P(R.drawable.close_lg, 0, f1qVar2), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar2), d.a(qiyVar, "BackgroundConversationsNoticeBannerImpl").x(b.q(qiyVar, 24.0f)), ltt.F0(f1qVar2), f1qVar2, 8, 0);
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                obi.k(function0, function02, (f1q) obj, ovw.V(1));
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean zH2 = f1qVar3.h(function0) | f1qVar3.h(function02);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new op3(function0, function02, (byte) 2);
                        f1qVar3.u0(objV3);
                    }
                    asv.j((Function0) objV3, d.a(qiyVar, "DeleteConfirmationDialog"), false, null, null, null, zfc0.n, f1qVar3, 805306368, 510);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                w68.w(function0, function02, (f1q) obj, ovw.V(1));
                break;
            case 5:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    Object objV4 = f1qVar4.V();
                    if (objV4 == qnzVar) {
                        objV4 = new dom((byte) 25);
                        f1qVar4.u0(objV4);
                    }
                    tut.Z(this.b, this.c, (Function0) objV4, d.a(qiyVar, "EmptyImageEditorScreenContent"), false, null, f1qVar4, 24960);
                }
                break;
            case 6:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    int i = function0 != null ? R.drawable.chevron_start_lg : R.drawable.close_lg;
                    if (function0 != null) {
                        function02 = function0;
                    }
                    tiy tiyVarA = d.a(qiyVar, "EntityDetailsTopBar");
                    float f2 = m890.a;
                    ed90.a(i, 0, 0, f1qVar5, tiyVarA.x(b.q(qiyVar, 44.0f)), u650.r(function0 != null ? R.string._926_res_0x7f140955 : R.string._6a8_res_0x7f1406c5, f1qVar5), function02);
                }
                break;
            case 7:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, 24.0f, 16.0f, d.a(qiyVar, "RemoveFromLibraryConfirmationDialog"));
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar6, 0);
                    int iHashCode5 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN5 = f1qVar6.n();
                    tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar3);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA2, iwe.f);
                    d260.o(f1qVar6, b620VarN5, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC5, iwe.d);
                    String strR2 = u650.r(R.string.d18, f1qVar6);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR2, d.a(qiyVar, "RemoveFromLibraryConfirmationDialog"), z8.x(3, f1qVar6, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar2)).f, f1qVar6, 0, 0, 131066);
                    xtb0.b(u650.r(R.string.bfc, f1qVar6), d.a(qiyVar, "RemoveFromLibraryConfirmationDialog"), z8.y(3, f1qVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar2)).k, f1qVar6, 0, 0, 131066);
                    bv50.d(d.a(qiyVar, "RemoveFromLibraryConfirmationDialog").x(b.h(qiyVar, 4.0f)), 0.0f, 0.0f, f1qVar6, 0, 6);
                    zst.n(this.b, d.a(qiyVar, "RemoveFromLibraryConfirmationDialog").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, obi.R, f1qVar6, 805306416, 508);
                    zst.y(this.c, d.a(qiyVar, "RemoveFromLibraryConfirmationDialog").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, obi.S, f1qVar6, 805306416, 508);
                    f1qVar6.s(true);
                }
                break;
            case 8:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    yya0.a(d.a(qiyVar, "RemoveFromLibraryConfirmationDialog"), vy70.b(2, f1qVar7), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(1580342357, new mp3(function0, function02, b2), f1qVar7), f1qVar7, 12582912, 109);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                c38.u(function0, function02, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                kbt.x(function0, function02, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                bht.f(function0, function02, (f1q) obj, ovw.V(7));
                break;
            case 12:
                ((Integer) obj2).getClass();
                vqt.l(function0, function02, (f1q) obj, ovw.V(1));
                break;
            case 13:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    int i2 = function0 != null ? R.drawable.chevron_start_lg : R.drawable.close_lg;
                    if (function0 != null) {
                        function02 = function0;
                    }
                    String strR3 = u650.r(function0 != null ? R.string._926_res_0x7f140955 : R.string._6a8_res_0x7f1406c5, f1qVar8);
                    float f3 = m890.a;
                    ed90.a(i2, 0, 0, f1qVar8, d.a(qiyVar, "ProductSheetNavigationButton").x(b.q(qiyVar, 44.0f)), strR3, function02);
                }
                break;
            case 14:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    fqt.l(0, f1qVar9, d.a(qiyVar, "ProductSheetTopBar"), function0, function02);
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                tut.x(function0, function02, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    boolean zH3 = f1qVar10.h(function0) | f1qVar10.h(function02);
                    Object objV5 = f1qVar10.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new op3(function0, function02, (byte) 7);
                        f1qVar10.u0(objV5);
                    }
                    asv.b((Function0) objV5, d.a(qiyVar, "UpgradeMessageDialog"), false, null, null, null, null, null, p3o.i0, f1qVar10, 805306368, 510);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mp3(Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }
}
