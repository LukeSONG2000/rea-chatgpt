package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.voice.assistant.AssistantActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cf(bpc0 bpc0Var, Function0 function0, Function1 function1) {
        this.a = (byte) 11;
        this.c = bpc0Var;
        this.d = function0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zqe zqeVarG0;
        byte b = this.a;
        zqe zqeVarG02 = null;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qug.d((r3v) obj5, (Function1) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                r9g0 r9g0Var = (r9g0) obj5;
                Function1 function1 = (Function1) obj4;
                bty btyVar = (bty) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qt.g(r9g0Var, function1, btyVar, d.a(qiyVar, "ActiveIntegratedVoiceModeRowContent").x(b.q(qiyVar, 48.0f)), f1qVar, 384);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                qt.e((Function0) obj3, (bty) obj5, (tiy) obj4, (f1q) obj, ovw.V(385));
                break;
            case 3:
                ((Integer) obj2).getClass();
                jph0.E((tiy) obj5, (hg0) obj4, (zqe) obj3, (f1q) obj, ovw.V(385));
                break;
            case 4:
                Function2 function2 = (Function2) obj5;
                Function2 function22 = (Function2) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iJ = j5i0.J(f1qVar2);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar2, iJ, g61Var);
                    }
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (function2 == null) {
                        f1qVar2.k0(-97968969);
                        f1qVar2.s(false);
                        zqeVarG0 = null;
                    } else {
                        f1qVar2.k0(-97968968);
                        zqeVarG0 = j5i0.g0(1737550099, new kf0(function2, z ? (byte) 1 : (byte) 0), f1qVar2);
                        f1qVar2.s(false);
                    }
                    if (function22 == null) {
                        f1qVar2.k0(-97547524);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-97547523);
                        zqeVarG02 = j5i0.g0(1265552690, new kf0(function22, b4), f1qVar2);
                        f1qVar2.s(false);
                    }
                    vf0.a(zqeVarG0, zqeVarG02, f1qVar2, 6);
                    bqh.A(0, zqeVar, f1qVar2, true);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                dgw.b((np) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                tiy tiyVar = (tiy) obj5;
                puy puyVar = (puy) obj4;
                zqe zqeVar2 = (zqe) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    Object objV = f1qVar3.V();
                    if (objV == qnzVar) {
                        objV = new t00(puyVar, b4);
                        f1qVar3.u0(objV);
                    }
                    tiy tiyVarE = jb6.E(tiyVar, (Function1) objV);
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarE);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN2, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                    bqh.A(0, zqeVar2, f1qVar3, true);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                lje.b((Function3) obj5, (tiy) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                lhh0.b((st3) obj5, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 9:
                io0 io0Var = (io0) obj5;
                d060 d060Var = (d060) obj4;
                AssistantActivity assistantActivity = (AssistantActivity) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i = AssistantActivity.s;
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    io0Var.k(yj0.f, oin.a);
                    if (d060Var instanceof pz50) {
                        f1qVar4.k0(-2114302647);
                        if (((pz50) d060Var).j) {
                            f1qVar4.k0(-2114249606);
                            assistantActivity.i((ol3) f1qVar4.l(csv.a), io0Var);
                            f1qVar4.s(false);
                        } else {
                            f1qVar4.k0(-2114129512);
                            q5i0.a(assistantActivity.r, d.a(qiyVar, "<anonymous>"), f1qVar4, 0);
                            f1qVar4.s(false);
                        }
                        f1qVar4.s(false);
                    } else if (!(d060Var instanceof uz50)) {
                        f1qVar4.k0(208909352);
                        assistantActivity.i((ol3) f1qVar4.l(csv.a), io0Var);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(208903438);
                        qu7.a(d.a(qiyVar, "<anonymous>").x(gkf.V(ku0.g0(qiyVar, ku0.m), 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 126);
                        f1qVar4.s(false);
                    }
                }
                break;
            case 10:
                tiy tiyVar2 = (tiy) obj5;
                b0b b0bVar = (b0b) obj4;
                zqe zqeVar3 = (zqe) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    bww.a(d.a(qiyVar, "AssistantQuoteMessageBubble").x(tiyVar2), j5i0.g0(-618899661, new b8((Object) b0bVar, (Object) zqeVar3, (byte) 23), f1qVar5), f1qVar5, 48, 0);
                }
                break;
            case 11:
                bpc0 bpc0Var = (bpc0) obj5;
                Function0 function0 = (Function0) obj3;
                Function1 function12 = (Function1) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarA = mc6.a.a(qiyVar, bar.f);
                    boolean zH = f1qVar6.h(function0);
                    Object objV2 = f1qVar6.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new oy(function0, b3);
                        f1qVar6.u0(objV2);
                    }
                    zgt.c(bpc0Var, 0.0f, 320.0f, (Function1) objV2, d.a(qiyVar, "AssistantVoiceStageViewport").x(tiyVarA), true, null, null, false, false, null, function12, f1qVar6, 196656, 1984);
                }
                break;
            case 12:
                kqw kqwVar = (kqw) obj3;
                ((Float) obj).getClass();
                float fFloatValue = ((Float) obj2).floatValue();
                ((be50) obj5).a = null;
                ((ypw) obj4).a();
                float fA = kqwVar.a(fFloatValue);
                if (fA != 0.0f) {
                    kqwVar.b(true);
                }
                break;
            case 13:
                Function0 function02 = (Function0) obj3;
                pcn pcnVar = (pcn) obj5;
                e2n e2nVar = (e2n) obj4;
                yqz yqzVar = (yqz) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (zBooleanValue) {
                    function02.invoke();
                }
                pcnVar.b(yqzVar, e2nVar.a, zBooleanValue);
                break;
            case 14:
                ((Integer) obj2).getClass();
                of4.e((hg4) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 15:
                Function2 function23 = (Function2) obj5;
                Function3 function3 = (Function3) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    vy50.a(d.a(qiyVar, "AuthenticatedWebScreen"), j5i0.g0(-191188952, new ub0(function03, b2), f1qVar7), null, function23, function3, null, null, null, 0L, f1qVar7, 48, 485);
                }
                break;
            case 16:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) obj5;
                mw4 mw4Var = (mw4) obj4;
                hw4 hw4Var = (hw4) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i2 = AutocompleteActivity.t;
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    cng cngVar = null;
                    cga0 cga0VarW = ed90.w(null, f1qVar8, 3);
                    boolean zJ = f1qVar8.j(autocompleteActivity) | f1qVar8.j(mw4Var) | f1qVar8.j(cga0VarW);
                    Object objV3 = f1qVar8.V();
                    if (zJ || objV3 == qnzVar) {
                        nv4 nv4Var = new nv4((byte) 0, cngVar, autocompleteActivity, mw4Var, cga0VarW);
                        f1qVar8.u0(nv4Var);
                        objV3 = nv4Var;
                    }
                    bit.k(f1qVar8, tid0Var, (Function2) objV3);
                    boolean zJ2 = f1qVar8.j(autocompleteActivity);
                    Object objV4 = f1qVar8.V();
                    if (zJ2 || objV4 == qnzVar) {
                        objV4 = new lv4(autocompleteActivity, b3);
                        f1qVar8.u0(objV4);
                    }
                    asv.a(0, 1, f1qVar8, (Function0) objV4, false);
                    hw4Var.K2(j5i0.g0(-1690993354, new cf((Object) cga0VarW, (Object) autocompleteActivity, (Object) hw4Var, (byte) 17), f1qVar8), f1qVar8, 6);
                }
                break;
            case 17:
                cga0 cga0Var = (cga0) obj5;
                AutocompleteActivity autocompleteActivity2 = (AutocompleteActivity) obj4;
                hw4 hw4Var2 = (hw4) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                int i3 = AutocompleteActivity.t;
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    qx4 qx4Var = (qx4) autocompleteActivity2.s.getValue();
                    boolean zJ3 = f1qVar9.j(qx4Var);
                    Object objV5 = f1qVar9.V();
                    if (zJ3 || objV5 == qnzVar) {
                        q8 q8Var = new q8(0, qx4Var, qx4.class, "onBackPressed", "onBackPressed()V", 0, (byte) 12);
                        f1qVar9.u0(q8Var);
                        objV5 = q8Var;
                    }
                    w68.s(cga0Var, null, 0.0f, (Function0) ((wtt) objV5), j5i0.g0(-1329885986, new mv4(autocompleteActivity2, hw4Var2, z ? (byte) 1 : (byte) 0), f1qVar9), f1qVar9, 24584, 6);
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                bu8.j((qx4) obj5, (i2z) obj4, (Integer) obj3, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                bu8.h((qx4) obj5, (hw4) obj4, (Integer) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 20:
                ((Integer) obj2).getClass();
                bu8.g((bb40) obj5, (i2z) obj4, (String) obj3, (f1q) obj, ovw.V(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ztb.f((aon) obj5, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                azd.l((h15) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                azd.n((eqr) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                che0.d((cg5) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 25:
                lub0 lub0Var = (lub0) obj5;
                tiy tiyVar3 = (tiy) obj4;
                String str = (String) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    lv50.a(d.a(qiyVar, "BannerDescription").x(tiyVar3), vqt.O(lub0Var), j5i0.g0(-50691922, new vz(str, (byte) 11), f1qVar10), f1qVar10, 384, 0);
                }
                break;
            case 26:
                cw50 cw50Var = (cw50) obj5;
                tiy tiyVar4 = (tiy) obj4;
                Function3 function32 = (Function3) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    dw50.a(cw50Var, j5i0.g0(-1594352936, new kt(tiyVar4, function32, (byte) 12), f1qVar11), f1qVar11, 384);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ckg ckgVar = (ckg) obj5;
                String strF = ckgVar.f();
                td90.l((io0) obj4, (hjx) obj3, (ChatgptWidgetAffordance) obj, strF, strF, (String) obj2, ckgVar.e(), ckgVar.f(), 32);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                x8g x8gVar = (x8g) obj2;
                td90.l((io0) obj5, (hjx) obj4, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, td90.t(x8gVar), null, "learning_block", x8gVar.a, x8gVar.f, 40);
                ((Function2) obj3).invoke((mjx) obj, x8gVar);
                break;
            default:
                ckg ckgVar2 = (ckg) obj5;
                hjx hjxVar = (hjx) obj4;
                qrx qrxVar = (qrx) obj3;
                List list = (List) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                kcg kcgVar = (kcg) ckgVar2;
                ow9 ow9Var = new ow9(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE, kcgVar.a, kcgVar.g, null, hjxVar != null ? hjxVar.c : null);
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(om7.e0((eds) it.next(), ow9Var));
                }
                Integer numE = ckgVar2.e();
                qrxVar.T(arrayList, iIntValue12, numE != null ? new hox(numE.intValue()) : null);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cf(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ cf(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ cf(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ cf(Function0 function0, pcn pcnVar, e2n e2nVar) {
        this.a = (byte) 13;
        this.d = function0;
        this.c = pcnVar;
        this.b = e2nVar;
    }

    public /* synthetic */ cf(Function0 function0, bty btyVar, tiy tiyVar, int i) {
        this.a = (byte) 2;
        this.d = function0;
        this.c = btyVar;
        this.b = tiyVar;
    }
}
