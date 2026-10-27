package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class em4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ em4(byte b, int i, Function1 function1) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Function1 function1 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                function1.invoke(new gn4(((ln4) obj).a, (String) obj2));
                return tid0Var;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new uz4(function1, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "AutomationCustomRepeatDialog"), false, null, null, null, lv10.c, f1qVar, 805306368, 510);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "CloudBrowserSettingsTopBar");
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new vy7(function1, (byte) 16);
                        f1qVar2.u0(objV2);
                    }
                    rb60.n(tiyVarA, (Function0) objV2, false, false, 0L, f1qVar2, 384, 25);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zH3 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new vy7(function1, (byte) 24);
                        f1qVar3.u0(objV3);
                    }
                    asv.j((Function0) objV3, d.a(qiyVar, "<anonymous>"), false, null, null, null, ax3.v, f1qVar3, 805306368, 510);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH4 = f1qVar4.h(function1);
                    Object objV4 = f1qVar4.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new vy7(function1, (byte) 22);
                        f1qVar4.u0(objV4);
                    }
                    asv.j((Function0) objV4, d.a(qiyVar, "<anonymous>"), false, null, null, null, ax3.q, f1qVar4, 805306368, 510);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH5 = f1qVar5.h(function1);
                    Object objV5 = f1qVar5.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new vy7(function1, (byte) 23);
                        f1qVar5.u0(objV5);
                    }
                    asv.j((Function0) objV5, d.a(qiyVar, "<anonymous>"), false, null, null, null, ax3.z, f1qVar5, 805306368, 510);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                ((Boolean) obj2).booleanValue();
                function1.invoke((String) obj);
                return tid0Var;
            case 7:
                function1.invoke(fee.D0((List) obj));
                return tid0Var;
            case 8:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zH6 = f1qVar6.h(function1);
                    Object objV6 = f1qVar6.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new lbc(function1, (byte) 2);
                        f1qVar6.u0(objV6);
                    }
                    jbi0.e(1572864, 62, f1qVar6, null, d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog"), null, null, (Function0) objV6, qug.j, false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 9:
                function1.invoke(new x7c((String) obj, ((Integer) obj2).intValue()));
                return tid0Var;
            case 10:
                function1.invoke(new d9c((String) obj, ((Boolean) obj2).booleanValue()));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                f5f.n(function1, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zH7 = f1qVar7.h(function1);
                    Object objV7 = f1qVar7.V();
                    if (zH7 || objV7 == qnzVar) {
                        objV7 = new ete(function1, (byte) 26);
                        f1qVar7.u0(objV7);
                    }
                    asv.j((Function0) objV7, d.a(qiyVar, "EmailCodeDialog"), false, null, null, null, pi8.n, f1qVar7, 805306368, 510);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 13:
                function1.invoke(new vch((fxp) obj, (sna0) obj2));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                uci.e(function1, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zH8 = f1qVar8.h(function1);
                    Object objV8 = f1qVar8.V();
                    if (zH8 || objV8 == qnzVar) {
                        objV8 = new odi(function1, (byte) 17);
                        f1qVar8.u0(objV8);
                    }
                    asv.j((Function0) objV8, d.a(qiyVar, "<anonymous>"), false, null, null, null, dl90.k, f1qVar8, 805306368, 510);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 44.0f);
                    long j = b5j.b;
                    tiy tiyVarX = d.a(qiyVar, "EmptyImageEditorScreenContent").x(tiyVarQ);
                    boolean zH9 = f1qVar9.h(function1);
                    Object objV9 = f1qVar9.V();
                    if (zH9 || objV9 == qnzVar) {
                        objV9 = new hin(function1, (byte) 1);
                        f1qVar9.u0(objV9);
                    }
                    rb60.q(tiyVarX, false, (Function0) objV9, false, false, j, f1qVar9, 0, 26);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 17:
                function1.invoke(new bin((String) obj, ((Boolean) obj2).booleanValue()));
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                ca8.q(function1, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tiy tiyVarA2 = d.a(qiyVar, "FamilyMemberSettingsScreen");
                    boolean zH10 = f1qVar10.h(function1);
                    Object objV10 = f1qVar10.V();
                    if (zH10 || objV10 == qnzVar) {
                        objV10 = new hin(function1, (byte) 9);
                        f1qVar10.u0(objV10);
                    }
                    rb60.n(tiyVarA2, (Function0) objV10, false, false, 0L, f1qVar10, 0, 29);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    Object[] objArr = new Object[0];
                    boolean zH11 = f1qVar11.h(function1);
                    Object objV11 = f1qVar11.V();
                    if (zH11 || objV11 == qnzVar) {
                        objV11 = new hin(function1, (byte) 11);
                        f1qVar11.u0(objV11);
                    }
                    xtb0.c(hrw.o(R.string._9f1_res_0x7f140a37, objArr, or6.h("learn_more", (Function0) objV11), null, null, null, f1qVar11, 116), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar11, 0, 0, 524286);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 21:
                ((Boolean) obj2).booleanValue();
                function1.invoke((String) obj);
                return tid0Var;
            case 22:
                function1.invoke(new okq((hmq) obj, ((Integer) obj2).intValue()));
                return tid0Var;
            case 23:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar12, 0);
                    int iHashCode = Long.hashCode(f1qVar12.T);
                    b620 b620VarN = f1qVar12.n();
                    tiy tiyVarC = jb6.C(f1qVar12, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar);
                    } else {
                        f1qVar12.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar12, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar12, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar12, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar12, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar12, tiyVarC, g61Var4);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar12, 48);
                    int iHashCode2 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN2 = f1qVar12.n();
                    tiy tiyVarC2 = jb6.C(f1qVar12, qiyVar);
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar);
                    } else {
                        f1qVar12.x0();
                    }
                    d260.o(f1qVar12, k260VarA, g61Var);
                    d260.o(f1qVar12, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar12, g61Var3, f1qVar12, oj0Var);
                    d260.o(f1qVar12, tiyVarC2, g61Var4);
                    tiy tiyVarA3 = d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    jb6.b(0.0f, 0, 6, 0L, f1qVar12, tiyVarA3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    xtb0.b(u650.r(R.string._736_res_0x7f140753, f1qVar12), d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 261118);
                    tiy tiyVarA4 = d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    jb6.b(0.0f, 0, 6, 0L, f1qVar12, tiyVarA4.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    f1qVar12.s(true);
                    bv50.d(d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent"), 0.0f, 16.0f, f1qVar12, 0, 3);
                    lz7.j(zn40.P(R.drawable.gmail, 0, f1qVar12), u650.r(R.string._733_res_0x7f140750, f1qVar12), this.b, d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent"), f1qVar12, 8);
                    f1qVar12.s(true);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 24:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    lz7.j(zn40.P(R.drawable.google_calendar, 0, f1qVar13), u650.r(R.string._732_res_0x7f14074f, f1qVar13), this.b, d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent"), f1qVar13, 8);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 25:
                ArrayList arrayListD0 = fee.D0((List) obj);
                if (arrayListD0.isEmpty()) {
                    function1.invoke(wgs.a);
                } else {
                    function1.invoke(new xgs(arrayListD0, ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_GALLERY));
                }
                return tid0Var;
            case 26:
                ((Integer) obj2).getClass();
                jih0.g(function1, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new uxs(fee.D0((List) obj)));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                return (q1r) function1.invoke((p9u) obj);
            default:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    boolean zH12 = f1qVar14.h(function1);
                    Object objV12 = f1qVar14.V();
                    if (zH12 || objV12 == qnzVar) {
                        objV12 = new gnu(function1, (byte) 1);
                        f1qVar14.u0(objV12);
                    }
                    id90.a((Function0) objV12, false, 0, f1qVar14, 0, 6);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ em4(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
