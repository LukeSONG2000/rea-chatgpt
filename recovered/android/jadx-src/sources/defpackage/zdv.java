package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zdv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zdv(tiy tiyVar, ls60 ls60Var, zqe zqeVar) {
        this.a = (byte) 12;
        this.c = tiyVar;
        this.b = ls60Var;
        this.d = zqeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        dg00 dg00Var;
        boolean z2;
        boolean zH;
        Object objV;
        byte b = this.a;
        byte b2 = 21;
        byte b3 = 7;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cct.g((bev) obj5, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                bht.y((String) obj5, (jjv) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                bht.x((Function1) obj5, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((hnv) obj5).f((xtu) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 4:
                uxm uxmVar = (uxm) obj5;
                uxm uxmVar2 = (uxm) obj4;
                ars arsVar = (ars) obj3;
                j46 j46Var = (j46) obj;
                int iIntValue = ((Integer) obj2).intValue();
                List list = j46Var.d;
                zmv zmvVar = (zmv) list.get(iIntValue);
                int i = iIntValue + 1;
                zmv zmvVar2 = (zmv) fee.I0(i, list);
                if (zmvVar2 != null && b79.u(zmvVar.a, uxmVar.a) && b79.u(zmvVar2.a, uxmVar2.a)) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.set(iIntValue, zmv.a(zmvVar, null, arsVar, fee.e1(zmvVar.c, zmvVar2.c), null, 9));
                    arrayList.remove(i);
                }
                break;
            case 5:
                g8w g8wVar = (g8w) obj5;
                Function1 function1 = (Function1) obj4;
                qr00 qr00Var = (qr00) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    kxj.x.m(g8wVar, function1, li4.c, d.a(qiyVar, "ChatGptLoginContent").x(gkf.U(gkf.V(qiyVar, 24.0f), ttt.v(qr00Var, false, 7))), 0, null, f1qVar, 1573248, 48);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                vqt.e((tiy) obj4, (ihw) obj5, (q1b0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                lqw lqwVar = (lqw) obj3;
                ((Float) obj).getClass();
                float fFloatValue = ((Float) obj2).floatValue();
                ((ce50) obj5).a = null;
                ((zpw) obj4).a();
                float fB = lqwVar.b(fFloatValue);
                if (fB == 0.0f) {
                    z = true;
                } else {
                    z = true;
                    lqwVar.c(true);
                }
                break;
            case 8:
                Function0 function0 = (Function0) obj3;
                qcn qcnVar = (qcn) obj5;
                f2n f2nVar = (f2n) obj4;
                yqz yqzVar = (yqz) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (zBooleanValue) {
                    function0.invoke();
                }
                qcnVar.b(yqzVar, f2nVar.a, zBooleanValue);
                break;
            case 9:
                jcu jcuVar = (jcu) obj5;
                Function1 function12 = (Function1) obj4;
                e5x e5xVar = (e5x) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar2, 0), d.a(qiyVar, "MemoryCustomInstructionsScreenContent"), j5i0.g0(-470938676, new dcv(function12, e5xVar, (byte) 22), f1qVar2), null, u500.s, j5i0.g0(206580353, new b5x(e5xVar, function12, (byte) 1), f1qVar2), null, null, 0L, null, null, false, false, null, f1qVar2, 221568, 0, 16330);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                ocx.h((max) obj5, (Function1) obj4, (zqe) obj3, (f1q) obj, ovw.V(385));
                break;
            case 11:
                jcu jcuVar2 = (jcu) obj5;
                tdx tdxVar = (tdx) obj4;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                byte b4 = 1;
                if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar2, f1qVar3, 0), d.a(qiyVar, "MemorySummaryScreen"), dl20.v, null, j5i0.g0(497074166, new wbx(tdxVar, b4), f1qVar3), j5i0.g0(1376636461, new zgw(tdxVar, function13, b3), f1qVar3), null, null, 0L, null, null, false, false, null, f1qVar3, 221568, 0, 16330);
                }
                break;
            case 12:
                tiy tiyVar = (tiy) obj4;
                ls60 ls60Var = (ls60) obj5;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarE0 = uhb0.e0(usj.X(gkf.X(tiyVar, 0.0f, 8.0f, 1), 2), ls60Var, false, 14);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iJ = j5i0.J(f1qVar4);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarE0);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar4.S || !b79.u(f1qVar4.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar4, iJ, g61Var);
                    }
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar4, true);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((xwj) obj5).g(ovw.V(385), (f1q) obj, (tiy) obj4, (Function0) obj3);
                break;
            case 14:
                psx psxVar = (psx) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(s6d0.a)).f;
                    boolean zJ = f1qVar5.j(psxVar);
                    Object objV2 = f1qVar5.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new btx(psxVar, (byte) 1);
                        f1qVar5.u0(objV2);
                    }
                    tiy tiyVarY = ob6.Y(qiyVar, (Function1) objV2);
                    boolean zJ2 = f1qVar5.j(psxVar);
                    Object objV3 = f1qVar5.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new btx(psxVar, (byte) 2);
                        f1qVar5.u0(objV3);
                    }
                    tiy tiyVarU = jb6.u(tiyVarY, (Function1) objV3);
                    boolean zH2 = f1qVar5.h(str);
                    Object objV4 = f1qVar5.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new pox(str, (byte) 5);
                        f1qVar5.u0(objV4);
                    }
                    xtb0.b(str2, d.a(qiyVar, "MessageReactionEmojiOption").x(uc70.b(tiyVarU, false, (Function1) objV4)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar5, 0, 0, 131068);
                }
                break;
            case 15:
                List list2 = (List) obj5;
                tiy tiyVar2 = (tiy) obj4;
                hqr hqrVar = (hqr) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    zwe.a(list2, d.a(qiyVar, "ModularComposerEndActionRow").x(tiyVar2), d.a(qiyVar, "ModularComposerEndActionRow"), null, hqrVar, f1qVar6, 0, 12);
                }
                break;
            case 16:
                fry fryVar = (fry) obj5;
                mvb0 mvb0Var2 = (mvb0) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    ez5 ez5Var = bar.e;
                    tiy tiyVarC2 = b.C(qiyVar, bar.n, 2);
                    Object objV5 = f1qVar7.V();
                    if (objV5 == qnzVar) {
                        objV5 = new hmw(fryVar, (byte) 23);
                        f1qVar7.u0(objV5);
                    }
                    tiy tiyVarX = d.a(qiyVar, "Decoration").x(ob6.Y(tiyVarC2, (Function1) objV5));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC, iwe.f);
                    d260.o(f1qVar7, b620VarN2, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC3, iwe.d);
                    xtb0.a(mvb0Var2, j5i0.g0(1364179478, new kf0(function2, (byte) 13), f1qVar7), f1qVar7, 48);
                    f1qVar7.s(true);
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                dft.h((s0z) obj5, (hc60) obj4, (zqe) obj3, (f1q) obj, ovw.V(385));
                break;
            case 18:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                wnm.Q((wni) obj5, null, 0, new wdr(fFloatValue2, (k070) obj4, (s0z) obj3, (cng) null), 3);
                break;
            case 19:
                ((Integer) obj2).getClass();
                rjt.e((deg) obj5, (String) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 20:
                ls60 ls60Var2 = (ls60) obj5;
                Function0 function02 = (Function0) obj3;
                ew00 ew00Var = (ew00) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(1 & iIntValue9, (iIntValue9 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    mbt.h(ls60Var2, function02, ew00Var, d.a(qiyVar, "NextOnboardingScreenScaffold"), f1qVar8, Barcode.FORMAT_UPC_A);
                }
                break;
            case 21:
                npz npzVar = (npz) obj5;
                puy puyVar = (puy) obj4;
                opz opzVar = (opz) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    boolean z3 = !((lpz) puyVar.getValue()).k;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ3 = f1qVar9.j(npzVar);
                    Object objV6 = f1qVar9.V();
                    if (zJ3 || objV6 == qnzVar) {
                        objV6 = new kpz(npzVar, (byte) 2);
                        f1qVar9.u0(objV6);
                    }
                    asv.j((Function0) objV6, d.a(qiyVar, "NoPaymentTrialClaimSheet").x(tiyVarF), z3, null, null, null, j5i0.g0(-454351622, new rdo(opzVar, b2), f1qVar9), f1qVar9, 805306416, 504);
                }
                break;
            case 22:
                axz axzVar = (axz) obj5;
                Function0 function03 = (Function0) obj3;
                Function0 function04 = (Function0) obj4;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    rit.A(axzVar, function03, function04, d.a(qiyVar2, "NotificationOnboardingFullScreenContent").x(gkf.Z(qiyVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13)), f1qVar10, 0);
                }
                break;
            case 23:
                twz twzVar = (twz) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    tiy tiyVarW = gkf.W(qiyVar, 16.0f, 12.0f);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "NotificationOnboardingPreviewCard").x(tiyVarW);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar11, 48);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN3 = f1qVar11.n();
                    tiy tiyVarC4 = jb6.C(f1qVar11, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar3);
                    } else {
                        f1qVar11.x0();
                    }
                    g61 g61Var2 = iwe.f;
                    d260.o(f1qVar11, k260VarA, g61Var2);
                    g61 g61Var3 = iwe.e;
                    d260.o(f1qVar11, b620VarN3, g61Var3);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var4 = iwe.g;
                    d260.o(f1qVar11, numValueOf, g61Var4);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar11, oj0Var);
                    g61 g61Var5 = iwe.d;
                    d260.o(f1qVar11, tiyVarC4, g61Var5);
                    tiy tiyVarA = d.a(qiyVar, "NotificationOnboardingPreviewCard");
                    float f = m890.a;
                    rit.z(twzVar, tiyVarA.x(b.q(qiyVar, 48.0f)), f1qVar11, 0);
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "NotificationOnboardingPreviewCard"), true);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar11, 0);
                    int iHashCode3 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN4 = f1qVar11.n();
                    tiy tiyVarC5 = jb6.C(f1qVar11, tiyVarE);
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar3);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA2, g61Var2);
                    d260.o(f1qVar11, b620VarN4, g61Var3);
                    jc4.v(iHashCode3, f1qVar11, g61Var4, f1qVar11, oj0Var);
                    d260.o(f1qVar11, tiyVarC5, g61Var5);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var3 = ((o6d0) f1qVar11.l(lsmVar)).i;
                    lsm lsmVar2 = qge.a;
                    xtb0.b(str3, d.a(qiyVar, "NotificationOnboardingPreviewCard"), ((pge) f1qVar11.l(lsmVar2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var3, f1qVar11, 0, 0, 131066);
                    xtb0.b(str4, d.a(qiyVar, "NotificationOnboardingPreviewCard"), ((pge) f1qVar11.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar11.l(lsmVar)).j, f1qVar11, 0, 0, 131066);
                    f1qVar11.s(true);
                    f1qVar11.s(true);
                }
                break;
            case 24:
                lxz lxzVar = (lxz) obj5;
                puy puyVar2 = (puy) obj3;
                rzz rzzVar = (rzz) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue2 = bool.booleanValue();
                bxz bxzVar = (bxz) ((puy) obj4).getValue();
                if (bxzVar != null) {
                    int iOrdinal = rzzVar.ordinal();
                    if (iOrdinal == 0) {
                        dg00Var = dg00.Alert;
                    } else if (iOrdinal != 1) {
                        n0z.a();
                    } else {
                        dg00Var = dg00.Settings;
                    }
                    bxzVar.a(bg00.d, lxzVar, gee.O(dg00Var, new wf00(zBooleanValue2)));
                }
                ((Function2) puyVar2.getValue()).invoke(rzzVar, bool);
                break;
            case 25:
                z6l z6lVar = (z6l) obj5;
                wtt wttVar = (wtt) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar12.d0();
                    break;
                } else if (!((ia10) puyVar3.getValue()).p) {
                    z2 = false;
                    boolean z4 = ((ia10) puyVar3.getValue()).p;
                    zH = f1qVar12.h(wttVar);
                    objV = f1qVar12.V();
                    if (!zH || objV == qnzVar) {
                        objV = new g2q(wttVar, (byte) 24);
                        f1qVar12.u0(objV);
                    }
                    rpt.k(z6lVar, (Function1) objV, z2, z4, f1qVar12, 0);
                    break;
                } else {
                    z6l z6lVar2 = ((ia10) puyVar3.getValue()).n;
                    if (b79.u(z6lVar2 != null ? z6lVar2.a : null, z6lVar.a)) {
                        z2 = true;
                    }
                    boolean z42 = ((ia10) puyVar3.getValue()).p;
                    zH = f1qVar12.h(wttVar);
                    objV = f1qVar12.V();
                    if (!zH) {
                        objV = new g2q(wttVar, (byte) 24);
                        f1qVar12.u0(objV);
                        rpt.k(z6lVar, (Function1) objV, z2, z42, f1qVar12, 0);
                        break;
                    }
                }
                break;
            case 26:
                String str5 = (String) obj5;
                mk10 mk10Var = (mk10) obj4;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    evt.j(str5, mk10Var.a, true, function14, mk10Var.h, null, f1qVar13, 384, 32);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                evt.l((b820) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jcu jcuVar3 = (jcu) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                bu20 bu20Var = (bu20) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar3, f1qVar14, 0), d.a(qiyVar, "PluginDetailsScreen"), jph0.C, null, j5i0.g0(-977804154, new u70(x0a0Var, (byte) 9), f1qVar14), j5i0.g0(144750013, new zgw(bu20Var, x0a0Var, b2), f1qVar14), null, null, 0L, null, null, false, false, null, f1qVar14, 221568, 0, 16330);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zt20.c((tr20) obj5, (au20) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zdv(tiy tiyVar, ihw ihwVar, q1b0 q1b0Var, int i) {
        this.a = (byte) 6;
        this.c = tiyVar;
        this.b = ihwVar;
        this.d = q1b0Var;
    }

    public /* synthetic */ zdv(byte b, int i, tiy tiyVar, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = tiyVar;
    }

    public /* synthetic */ zdv(Object obj, Object obj2, typ typVar, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = typVar;
    }

    public /* synthetic */ zdv(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ zdv(Object obj, Function0 function0, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function0;
        this.c = obj2;
    }

    public /* synthetic */ zdv(Function0 function0, qcn qcnVar, f2n f2nVar) {
        this.a = (byte) 8;
        this.d = function0;
        this.b = qcnVar;
        this.c = f2nVar;
    }
}
