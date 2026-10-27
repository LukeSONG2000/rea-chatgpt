package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k7f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k7f(qrx qrxVar, puy puyVar, Context context) {
        this.a = (byte) 19;
        this.b = qrxVar;
        this.d = puyVar;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i;
        int i2;
        String strZ;
        tiy tiyVarH;
        f1q f1qVar;
        j91 j91Var;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tiy tiyVar = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                i66 i66Var = (i66) obj5;
                qlk qlkVar = (qlk) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String strL = i66Var.c;
                    if (strL == null) {
                        strL = jc4.l(f1qVar2, 386867822, R.string._8a6_res_0x7f1408d1, f1qVar2, false);
                    } else {
                        f1qVar2.k0(386865838);
                        f1qVar2.s(false);
                    }
                    String str = strL;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    long j2 = j;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = gkf.X(gkf.Z(qiyVar, 4.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 4.0f, 1);
                    boolean zH = f1qVar2.h(qlkVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new ro6(qlkVar, puyVar, 1 == true ? 1 : 0);
                        f1qVar2.u0(objV);
                    }
                    xtb0.b(str, d.a(qiyVar, "<anonymous>").x(ob6.Y(tiyVarX, (Function1) objV)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262136);
                }
                break;
            case 1:
                px6 px6Var = (px6) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                xqd0 xqd0Var = (xqd0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    if (px6Var == px6.i) {
                        i = -414809269;
                        i2 = R.string.fcd;
                    } else if (px6Var != px6.e && ((Boolean) x0a0Var.getValue()).booleanValue()) {
                        f1qVar3.k0(-414802127);
                        strZ = bi90.z(px6Var, u650.r(uqt.U(xqd0Var), f1qVar3), f1qVar3, 0);
                        f1qVar3.s(false);
                        xtb0.b(strZ, d.a(tiyVar, "<anonymous>"), d5j.c(f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                    } else {
                        i = -414794147;
                        i2 = R.string._8a8_res_0x7f1408d3;
                    }
                    strZ = jc4.l(f1qVar3, i, i2, f1qVar3, false);
                    xtb0.b(strZ, d.a(tiyVar, "<anonymous>"), d5j.c(f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                a58.n((wkf) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                m6g m6gVar = (m6g) obj5;
                List list = (List) obj4;
                tiy tiyVar2 = (tiy) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    p3o.h(m6gVar, list, d.a(tiyVar, "ContentModerationMessageLayout").x(b.f(tiyVar2, 0.78f)), f1qVar4, 0, 0);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((t8) obj5).h(ovw.V(385), (f1q) obj, (tiy) obj3, (Function0) obj4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                i48.j((hpg) obj5, (nx6) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                urh urhVar = (urh) obj5;
                tiy tiyVar3 = (tiy) obj4;
                ash ashVar = (ash) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    l8g0 l8g0Var = l8g0.e;
                    trh trhVar = (trh) urhVar;
                    String str2 = trhVar.a;
                    String str3 = trhVar.b;
                    mbh0 mbh0Var = trhVar.e;
                    String str4 = trhVar.c;
                    srh srhVar = trhVar.d;
                    o3h0 o3h0Var = trhVar.f;
                    d9h0 d9h0Var = trhVar.g;
                    tiy tiyVarX2 = d.a(tiyVar, "ConversationOverlayContent").x(tiyVar3);
                    List list2 = o3h0.B;
                    l8g0Var.u(str2, str3, mbh0Var, tiyVarX2, str4, srhVar, o3h0Var, d9h0Var, ashVar, f1qVar5, 807403520);
                }
                break;
            case 7:
                zrf0 zrf0Var = (zrf0) obj5;
                r9g0 r9g0Var = (r9g0) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    goz gozVar = goz.Z;
                    Object objV2 = f1qVar6.V();
                    if (objV2 == qnzVar) {
                        objV2 = new l6e(puyVar2, (byte) 20);
                        f1qVar6.u0(objV2);
                    }
                    gozVar.w(zrf0Var, r9g0Var, (Function1) objV2, f1qVar6, 3464);
                }
                break;
            case 8:
                b010 b010Var = (b010) obj5;
                zqe zqeVar = (zqe) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarA = d.a(tiyVar, "ConversationScreen");
                    Object objV3 = f1qVar7.V();
                    if (objV3 == qnzVar) {
                        objV3 = new m70(b010Var, (byte) 26);
                        f1qVar7.u0(objV3);
                    }
                    tiy tiyVarX3 = tiyVarA.x(ob6.Y(tiyVar, (Function1) objV3));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX3);
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
                    zqeVar.invoke(Float.valueOf(((dwf0) puyVar3.getValue()).c), f1qVar7, 0);
                    f1qVar7.s(true);
                }
                break;
            case 9:
                h6i h6iVar = (h6i) obj5;
                i6i i6iVar = (i6i) obj4;
                puy puyVar4 = (puy) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    vy50.a(d.a(tiyVar, "ConversationSpreadsheetScreen"), sux.u, null, j5i0.g0(-1649836275, new jmh(h6iVar, b2), f1qVar8), j5i0.g0(-121478410, new g6i(h6iVar, i6iVar, puyVar4), f1qVar8), null, null, null, 0L, f1qVar8, 27696, 485);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                gm7.n((tiy) obj5, (vqb0) obj4, (zqe) obj3, (f1q) obj, ovw.V(385));
                break;
            case 11:
                ((Integer) obj2).getClass();
                rbr.f((String) obj5, (tiy) obj4, (Function3) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                List list3 = (List) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    rbr.m(list3, arrayList, function1, d.a(qiyVar2, "CotV5CompletedBrowserScreenshotRow").x(gkf.Z(qiyVar2, 32.0f, 12.0f, 0.0f, 0.0f, 12)), f1qVar9, 72);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                ns7.g((rmh) obj5, (tiy) obj4, (String) obj3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                z3j.h((x7c0) obj5, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(49));
                break;
            case 15:
                ((Integer) obj2).getClass();
                sm7.a((fbj) obj5, (Function1) obj4, (wq40) obj3, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                qqj.a((jsv) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 17:
                String str5 = (String) obj5;
                e8c0 e8c0Var = (e8c0) obj4;
                g7r g7rVar = (g7r) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    l8c0.a(new j91(str5), e8c0Var == e8c0.a, d.a(tiyVar, "DefaultTool"), 0L, 0, 0, 0L, g7rVar, f1qVar10, 0, 124);
                }
                break;
            case 18:
                Function2 function2 = (Function2) obj4;
                puy puyVar5 = (puy) obj3;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) obj2;
                boolean z = ((Boolean) obj).booleanValue() && ((Boolean) ((Function0) obj5).invoke()).booleanValue();
                puyVar5.setValue(new xql(z, false));
                function2.invoke(Boolean.valueOf(z), chatgptDictationFinishTrigger);
                break;
            case 19:
                qrx qrxVar = (qrx) obj5;
                puy puyVar6 = (puy) obj3;
                Context context = (Context) obj4;
                p2m p2mVar = (p2m) obj;
                Function1 function12 = (Function1) obj2;
                String str6 = p2mVar.a;
                c cVar = p2mVar.b;
                if (cVar == null) {
                    cVar = new c(oin.a);
                }
                break;
            case 20:
                tjm tjmVar = (tjm) obj5;
                awl awlVar = (awl) obj4;
                xvl xvlVar = (xvl) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    tiy tiyVarA2 = d.a(tiyVar, "Content");
                    if (tjmVar != null && (tiyVarH = b.h(tiyVar, tjmVar.a)) != null) {
                        tiyVar = tiyVarH;
                    }
                    tiy tiyVarX4 = tiyVarA2.x(tiyVar);
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN2 = f1qVar11.n();
                    tiy tiyVarC2 = jb6.C(f1qVar11, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, owwVarC2, iwe.f);
                    d260.o(f1qVar11, b620VarN2, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC2, iwe.d);
                    mv mvVar = (mv) ((e010) awlVar.j.f).getValue();
                    if (mvVar == null) {
                        f1qVar11.k0(399785231);
                        awlVar.k.invoke(xvlVar, f1qVar11, 0);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(399869520);
                        q4e0.f(trv.a.a(mvVar), j5i0.g0(-1522364561, new xpj(awlVar, xvlVar, (byte) 13), f1qVar11), f1qVar11, 48);
                        f1qVar11.s(false);
                    }
                    f1qVar11.s(true);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                rbr.i((i7m[]) obj5, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                c38.h((String) obj5, (fxm) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                c48.B((Function0) obj5, (tiy) obj4, (zqe) obj3, (f1q) obj, ovw.V(385));
                break;
            case 24:
                Function1 function13 = (Function1) obj5;
                ibn ibnVar = (ibn) obj4;
                puy puyVar7 = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar12.d0();
                } else if (!((Boolean) puyVar7.getValue()).booleanValue()) {
                    f1qVar12.k0(-512613754);
                    f1qVar12.s(false);
                } else {
                    f1qVar12.k0(-512829018);
                    boolean zH2 = f1qVar12.h(function13) | f1qVar12.j(ibnVar);
                    Object objV4 = f1qVar12.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new zan(function13, ibnVar, (byte) 2);
                        f1qVar12.u0(objV4);
                    }
                    asv.j((Function0) objV4, d.a(tiyVar, "EmailSendSnackbar"), false, null, null, null, ztb.m, f1qVar12, 805306368, 510);
                    f1qVar12.s(false);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                sr7.l((String) obj5, (tiy) obj4, (blg) obj3, (f1q) obj, ovw.V(28081));
                break;
            case 26:
                zdo zdoVar = (zdo) obj5;
                Function1 function14 = (Function1) obj4;
                puy puyVar8 = (puy) obj3;
                f110 f110Var = (f110) obj;
                z110 z110Var = (z110) obj2;
                if (f110Var == f110.b && !zdoVar.k) {
                    puyVar8.setValue(Boolean.TRUE);
                } else {
                    function14.invoke(new fdo(f110Var, z110Var));
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jcu jcuVar = (jcu) obj5;
                tr70 tr70Var = (tr70) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar13, 0), d.a(tiyVar, "FamilySettingsContent"), p3o.w, null, j5i0.g0(-1830037374, new d1(tr70Var, (byte) 7), f1qVar13), j5i0.g0(-1953586517, new q65(function0, (byte) 8), f1qVar13), null, null, 0L, null, null, false, false, null, f1qVar13, 221568, 0, 16330);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                gm7.r((gag) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                wpo wpoVar = (wpo) obj5;
                qr00 qr00Var = (qr00) obj4;
                bpo bpoVar = (bpo) obj3;
                String str7 = bpoVar.a;
                String str8 = bpoVar.b;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    tiy tiyVarX5 = d.a(tiyVar, "FilePreviewTextContent").x(gkf.W(jbi0.t(gkf.U(b.f(uhb0.e0(b.d(tiyVar, 1.0f), wpoVar.a, false, 14), 1.0f), qr00Var), qr00Var), 16.0f, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar14, 0);
                    int iHashCode3 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN3 = f1qVar14.n();
                    tiy tiyVarC3 = jb6.C(f1qVar14, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar3);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, jheVarA, iwe.f);
                    d260.o(f1qVar14, b620VarN3, iwe.e);
                    d260.o(f1qVar14, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar14, iwe.h);
                    d260.o(f1qVar14, tiyVarC3, iwe.d);
                    if (b79.u(str8, "markdown")) {
                        f1qVar14.k0(620721433);
                        qm7.i(str7, f1qVar14, 0);
                        f1qVar14.s(false);
                        f1qVar = f1qVar14;
                    } else {
                        f1qVar14.k0(620813317);
                        if (str8 != null) {
                            f1qVar14.k0(620912889);
                            j91Var = fgt.g0(bpoVar.b, str7, null, null, false, 0, 0, false, f1qVar14, 384, 504);
                            f1qVar = f1qVar14;
                            f1qVar.s(false);
                        } else {
                            f1qVar = f1qVar14;
                            f1qVar.k0(621203049);
                            f1qVar.s(false);
                            j91Var = new j91(str7);
                        }
                        xtb0.c(j91Var, d.a(tiyVar, "FilePreviewTextContent"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, unp.d, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183), f1qVar, 0, 0, 262142);
                        f1qVar.s(false);
                    }
                    if (bpoVar.c) {
                        f1qVar.k0(621486606);
                        xtb0.b(u650.r(R.string.a6f, f1qVar), d.a(tiyVar, "FilePreviewTextContent").x(gkf.Z(b.f(tiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 130044);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(621792638);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ k7f(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ k7f(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
