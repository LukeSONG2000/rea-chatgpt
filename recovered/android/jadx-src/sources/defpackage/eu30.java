package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eu30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ eu30(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        byte b2 = 19;
        byte b3 = 23;
        byte b4 = 20;
        cng cngVar = null;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ls60 ls60Var = (ls60) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                ykp ykpVar = (ykp) obj5;
                b4z b4zVar = (b4z) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "ProjectEditScreen"), azd.F, null, j5i0.g0(-1978724349, new u70(x0a0Var, (byte) 10), f1qVar), j5i0.g0(314312762, new c8x((Object) ykpVar, (Object) b4zVar, (Object) x0a0Var, (Object) wttVar, (byte) 14), f1qVar), null, null, 0L, null, null, false, false, null, f1qVar, 221568, 0, 16330);
                }
                break;
            case 1:
                tiy tiyVar = (tiy) obj7;
                String str = (String) obj6;
                puy puyVar = (puy) obj5;
                String str2 = (String) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "QuietHoursDialog").x(b.f(tiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
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
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._9f4_res_0x7f140a3a, f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "QuietHoursDialog");
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    long j3 = j;
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, tiyVarA, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131066);
                    bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "QuietHoursDialog"));
                    String strR2 = u650.r(R.string._9fc_res_0x7f140a42, f1qVar2);
                    boolean zH = f1qVar2.h(puyVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new ejz(puyVar, (byte) 29);
                        f1qVar2.u0(objV);
                    }
                    bht.o(0, f1qVar2, d.a(qiyVar, "QuietHoursDialog"), strR2, str, (Function0) objV);
                    String strR3 = u650.r(R.string._9eb_res_0x7f140a31, f1qVar2);
                    boolean zH2 = f1qVar2.h(puyVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new gj40(puyVar, (byte) 0);
                        f1qVar2.u0(objV2);
                    }
                    bht.o(0, f1qVar2, d.a(qiyVar, "QuietHoursDialog"), strR3, str2, (Function0) objV2);
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        f1qVar2.k0(440417194);
                        bv50.c(4.0f, 0, f1qVar2, d.a(qiyVar, "QuietHoursDialog"));
                        String strR4 = u650.r(R.string._9f8_res_0x7f140a3e, f1qVar2);
                        tiy tiyVarA2 = d.a(qiyVar, "QuietHoursDialog");
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j2 = ysp.c;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = ysp.e;
                        }
                        xtb0.b(strR4, tiyVarA2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131066);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(440751622);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                Function0 function0 = (Function0) obj7;
                tiy tiyVar2 = (tiy) obj6;
                gh50 gh50Var = (gh50) obj5;
                Function0 function02 = (Function0) obj4;
                mf50 mf50Var = (mf50) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean zH3 = f1qVar3.h(function0);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new kpx(function0, (byte) 16);
                        f1qVar3.u0(objV3);
                    }
                    asv.a(0, 1, f1qVar3, (Function0) objV3, false);
                    yya0.a(d.a(qiyVar, "ReportContentDialogContent").x(gkf.X(b.f(tiyVar2, 1.0f), 16.0f, 0.0f, 2)), vy70.b(2, f1qVar3), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(-1238789124, new dc50(gh50Var, function02, mf50Var, function0), f1qVar3), f1qVar3, 12582912, 108);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                cct.t((Function2) obj7, (Function4) obj6, (Function2) obj5, (Function4) obj4, (zqe) obj3, (f1q) obj, ovw.V(27697));
                break;
            case 4:
                ((Integer) obj2).getClass();
                fgt.E((ju70) obj7, (cs60) obj6, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                r280.o((x480) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                tiy tiyVar3 = (tiy) obj7;
                jcu jcuVar = (jcu) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function1 function1 = (Function1) obj4;
                z83 z83Var = (z83) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarF = b.f(tiyVar3, 1.0f);
                    ur00 ur00VarG = gkf.g(0.0f, 16.0f, 1);
                    tiy tiyVarX2 = d.a(qiyVar, "SharedPostConversationMessages").x(tiyVarF);
                    boolean zJ = f1qVar4.j(arrayList) | f1qVar4.h(function1) | f1qVar4.h(z83Var);
                    Object objV4 = f1qVar4.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new i970(arrayList, function1, z83Var, b2);
                        f1qVar4.u0(objV4);
                    }
                    fqt.d(tiyVarX2, jcuVar, ur00VarG, false, null, null, null, false, null, (Function1) objV4, f1qVar4, 0, 504);
                }
                break;
            case 7:
                puy puyVar3 = (puy) obj7;
                dn80 dn80Var = (dn80) obj6;
                xa20 xa20Var = (xa20) obj5;
                puy puyVar4 = (puy) obj4;
                rnb0 rnb0Var = (rnb0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    tiy tiyVarX3 = gkf.X(qiyVar, 0.0f, 4.0f, 1);
                    boolean zH4 = f1qVar5.h(puyVar3);
                    Object objV5 = f1qVar5.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new u370(puyVar3, (byte) 11);
                        f1qVar5.u0(objV5);
                    }
                    tiy tiyVarH = dug0.H(tiyVarX3, (Function1) objV5);
                    boolean z = dn80Var.g;
                    boolean z2 = dn80Var.c;
                    fgt.l(!z, xa20Var, tiyVarH, null, ((Boolean) puyVar3.getValue()).booleanValue(), xa20Var.a.length() == 0, null, z2 ? 6 : 7, f1qVar5, 64);
                    if (z2) {
                        f1qVar5.k0(-684185155);
                        boolean zH5 = f1qVar5.h(puyVar4);
                        Object objV6 = f1qVar5.V();
                        if (zH5 || objV6 == qnzVar) {
                            objV6 = new u370(puyVar4, (byte) 12);
                            f1qVar5.u0(objV6);
                        }
                        qsb0.e(gkf.X(dug0.H(qiyVar, (Function1) objV6), 0.0f, 8.0f, 1), rnb0Var, ((Boolean) puyVar4.getValue()).booleanValue(), j5i0.g0(-728414982, new mj60(dn80Var, rnb0Var, b3), f1qVar5), f1qVar5, 24576, 8);
                    } else {
                        f1qVar5.k0(-693529268);
                    }
                    f1qVar5.s(false);
                    fqt.f(5, dn80Var.e, gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5), 3, f1qVar5, 390);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((coz) obj7).s(ovw.V(100663297), (f1q) obj, (tiy) obj4, (List) obj6, (Function2) obj5, (Function2) obj3);
                break;
            case 9:
                h330 h330Var = (h330) obj7;
                Function0 function03 = (Function0) obj6;
                puy puyVar5 = (puy) obj5;
                Function1 function12 = (Function1) obj4;
                puy puyVar6 = (puy) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    String strR5 = u650.r(R.string._7d1_res_0x7f1407ee, f1qVar6);
                    tiy tiyVarQ = b.q(asv.M(qiyVar, h330Var, n130.c, 4), ((tjm) f1qVar6.l(cdt.c)).a);
                    boolean zH6 = f1qVar6.h(function03) | f1qVar6.h(puyVar5) | f1qVar6.h(function12);
                    Object objV7 = f1qVar6.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new lt30(function03, function12, puyVar6, puyVar5);
                        f1qVar6.u0(objV7);
                    }
                    evt.f(0, 4, f1qVar6, d.a(qiyVar, "TemporaryChatActionsMenuButton").x(tiyVarQ), strR5, (Function0) objV7, false);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                dh90.b((String) obj7, (mee) obj6, (lgk) obj5, (ogk) obj4, (pgk) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                nn90.f((String) obj7, (k160) obj6, (tiy) obj5, (c) obj4, (zqe) obj3, (f1q) obj, ovw.V(197047));
                break;
            case 12:
                lrm lrmVar = (lrm) obj7;
                String str3 = (String) obj6;
                Function0 function04 = (Function0) obj5;
                Function0 function05 = (Function0) obj4;
                String str4 = (String) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarX4 = d.a(qiyVar, "VoiceBackgroundPrompt").x(gkf.V(qiyVar, 16.0f));
                    jhe jheVarA2 = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar7, 0);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar7, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar7, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar7, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar7, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar7, tiyVarC2, g61Var4);
                    qgf0.c(lrmVar, d.a(qiyVar, "VoiceBackgroundPrompt"), null, f1qVar7, 0, 6);
                    xtb0.b(str3, d.a(qiyVar, "VoiceBackgroundPrompt"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                    d.a(qiyVar, "VoiceBackgroundPrompt");
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar7, 48);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, qiyVar);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var);
                    d260.o(f1qVar7, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC3, g61Var4);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    asv.g(function04, d.a(qiyVar, "VoiceBackgroundPrompt").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, lhh0.x, f1qVar7, 805306368, 508);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    asv.b(function05, d.a(qiyVar, "VoiceBackgroundPrompt").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), false, null, null, null, null, null, j5i0.g0(322608488, new st20(str4, (byte) 21), f1qVar7), f1qVar7, 805306368, 508);
                    f1qVar7.s(true);
                    f1qVar7.s(true);
                }
                break;
            case 13:
                qgi qgiVar = (qgi) obj7;
                gvg gvgVar = (gvg) obj6;
                tph tphVar = (tph) obj5;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    String str5 = qgiVar.q;
                    String str6 = qgiVar.F;
                    boolean z3 = qgiVar.A == yc9.c;
                    boolean z4 = qgiVar.j0;
                    boolean zH7 = f1qVar8.h(function14);
                    Object objV8 = f1qVar8.V();
                    if (zH7 || objV8 == qnzVar) {
                        objV8 = new ib90(function14, b3);
                        f1qVar8.u0(objV8);
                    }
                    Function1 function15 = (Function1) objV8;
                    boolean zH8 = f1qVar8.h(function14);
                    Object objV9 = f1qVar8.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new h2e0(function14, (byte) 18);
                        f1qVar8.u0(objV9);
                    }
                    Function0 function06 = (Function0) objV9;
                    boolean zH9 = f1qVar8.h(function14);
                    Object objV10 = f1qVar8.V();
                    if (zH9 || objV10 == qnzVar) {
                        objV10 = new h2e0(function14, (byte) 19);
                        f1qVar8.u0(objV10);
                    }
                    Function0 function07 = (Function0) objV10;
                    boolean zH10 = f1qVar8.h(function14);
                    Object objV11 = f1qVar8.V();
                    if (zH10 || objV11 == qnzVar) {
                        objV11 = new h2e0(function14, (byte) 20);
                        f1qVar8.u0(objV11);
                    }
                    txt txtVar = gvg.e;
                    sr7.f(str5, str6, z3, z4, gvgVar, tphVar, function13, function15, function06, function07, (Function0) objV11, R.string._174e_res_0x7f141958, true, f1qVar8, 0, 384, 0);
                }
                break;
            case 14:
                Function2 function2 = (Function2) obj7;
                wni wniVar = (wni) obj6;
                puy puyVar7 = (puy) obj5;
                fe80 fe80Var = (fe80) obj4;
                puy puyVar8 = (puy) obj3;
                Set set = (Set) obj;
                String str7 = (String) obj2;
                if (!((Boolean) puyVar7.getValue()).booleanValue()) {
                    puyVar7.setValue(Boolean.TRUE);
                    function2.invoke(set, str7);
                    wnm.Q(wniVar, null, 0, new afd0(fe80Var, puyVar8, cngVar, b4), 3);
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                rk90.B((chf0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                so90.j((tiy) obj7, (yyf) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(7));
                break;
            case 17:
                ((Integer) obj2).getClass();
                uo90.h((scg0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                nn90.q((jvg0) obj7, (pvg0) obj6, (p6) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                nn90.p((dat) obj7, (ChatgptModelPickerSurface) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(433));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ie90.f((List) obj7, (lx40) obj6, (qr00) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                je90.s((qbn) obj7, (List) obj6, (Function1) obj5, (mr00) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ eu30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
