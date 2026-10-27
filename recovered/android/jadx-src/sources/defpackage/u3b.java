package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u3b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u3b(q2e q2eVar, String str, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 15;
        this.b = q2eVar;
        this.d = str;
        this.c = function1;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        boolean z;
        Function1 function1;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((o6g0) obj6).p((p3b) obj5, (String) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                gm7.e((List) obj6, (n7k) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 2:
                tiy tiyVar = (tiy) obj6;
                Function0 function0 = (Function0) obj3;
                Function1 function12 = (Function1) obj5;
                String str = (String) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ls60 ls60VarR = uhb0.R(f1qVar);
                    fl50.a(d.a(qiyVar, "CodeDialogContent").x(tiyVar), j5i0.g0(-1618401403, new h48(ls60VarR, function0, (byte) 9), f1qVar), null, null, null, 0L, null, j5i0.g0(128459918, new ei(ls60VarR, function12, str, (byte) 29), f1qVar), f1qVar, 12582960, 124);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                i48.g((ejc) obj6, (List) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(73));
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                l6c.i((List) obj6, (Function1) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                l6c.g((Function0) obj3, (Function0) obj6, (Function2) obj5, (tiy) obj4, (f1q) obj, ovw.V(3073));
                return tid0Var;
            case 6:
                Function1 function13 = (Function1) obj6;
                w6d w6dVar = (w6d) obj5;
                g1c g1cVar = (g1c) obj4;
                fzb fzbVar = (fzb) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vy50.b(bs60.a, d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog"), j5i0.g0(-128132845, new em4(function13, (byte) 8), f1qVar2), null, j5i0.g0(1298262993, new bta(w6dVar, (byte) 3), f1qVar2), j5i0.g0(-1827176312, new mbc(g1cVar, function13, fzbVar, false ? (byte) 1 : (byte) 0), f1qVar2), null, null, 0L, null, null, false, false, null, f1qVar2, 221574, 0, 16330);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                odc.a((c3e) obj6, (a3e) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                ym7.i((String) obj4, (h4e) obj6, (g4c) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                a9d.c((h4e) obj6, (g4c) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var;
            case 10:
                qr00 qr00Var = (qr00) obj6;
                h4e h4eVar = (h4e) obj5;
                Function1 function14 = (Function1) obj4;
                g4c g4cVar = (g4c) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadListSurface").x(gkf.U(qiyVar, ttt.v(qr00Var, false, 13)));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    zm7.k(h4eVar, function14, d.a(qiyVar, "CodexRemoteThreadListSurface").x(gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8)), g4cVar.a.a, false, f1qVar3, 0, 16);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                ((mew) obj6).d(ovw.V(3073), (f1q) obj, (tiy) obj4, (Function0) obj3, (Function1) obj5);
                return tid0Var;
            case 12:
                Function0 function02 = (Function0) obj3;
                String str2 = (String) obj4;
                String str3 = (String) obj6;
                omd omdVar = (omd) obj5;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    float f = m890.a;
                    tiy tiyVarE = c.e(11, b.j(qiyVar, 34.0f, 0.0f, 2), new yw50(0), null, function02, false);
                    boolean zH = f1qVar4.h(str2);
                    Object objV = f1qVar4.V();
                    if (zH || objV == qnzVar) {
                        objV = new a7d(str2, (byte) 13);
                        f1qVar4.u0(objV);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteThreadFloatingDiffBadge").x(gkf.X(uc70.b(tiyVarE, false, (Function1) objV), 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    long j2 = j;
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str3, d.a(qiyVar, "CodexRemoteThreadFloatingDiffBadge").x(new o8u(1.0f, false)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar4.l(lsmVar)).m, f1qVar4, 0, 24960, 110584);
                    xtb0.b(pty.h(omdVar.b, "+"), d.a(qiyVar, "CodexRemoteThreadFloatingDiffBadge"), ysp.V, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar4.l(lsmVar)).m, f1qVar4, 0, 24576, 114682);
                    xtb0.b(pty.h(omdVar.c, "-"), d.a(qiyVar, "CodexRemoteThreadFloatingDiffBadge"), ysp.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar4.l(lsmVar)).m, f1qVar4, 0, 24576, 114682);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 13:
                h4e h4eVar2 = (h4e) obj6;
                String str4 = (String) obj4;
                Function1 function15 = (Function1) obj5;
                Function1 function16 = (Function1) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH2 = f1qVar5.h(function16);
                    Object objV2 = f1qVar5.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ffc(function16, (byte) 9);
                        f1qVar5.u0(objV2);
                    }
                    l6c.k(h4eVar2, str4, function15, (Function1) objV2, d.a(qiyVar, "CodexRemoteRealtimePreparingSurface").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 14:
                g4c g4cVar2 = (g4c) obj6;
                String str5 = (String) obj4;
                String str6 = (String) obj5;
                h4e h4eVar3 = (h4e) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (g4cVar2 == null) {
                    f1qVar6.k0(-948405344);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(-948405343);
                    t8.v.s(str5, nu7.l(str6, f1qVar6), g4cVar2, gkf.Z(qiy.a, 0.0f, 0.0f, 8.0f, 0.0f, 11), h4eVar3.j(g4cVar2.a.a, false).a, null, f1qVar6, 12582912, 96);
                    f1qVar6.s(false);
                }
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                o98.C((q2e) obj6, (String) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var;
            case 16:
                Function0 function03 = (Function0) obj3;
                Function2 function2 = (Function2) obj6;
                String str7 = (String) obj4;
                Function2 function22 = (Function2) obj5;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    dz5 dz5Var2 = bar.l;
                    rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "ComposerChipImpl").x(gkf.W(jb6.m(28, b.j(qiyVar, wye.a, 0.0f, 2), null, null, function03, true), 10.0f, 4.0f));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var2, f1qVar7, 48);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar3);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA2, iwe.f);
                    d260.o(f1qVar7, b620VarN3, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC3, iwe.d);
                    if (function2 == null) {
                        f1qVar7.k0(-441821343);
                    } else {
                        f1qVar7.k0(1509768352);
                        function2.invoke(f1qVar7, 0);
                    }
                    f1qVar7.s(false);
                    xtb0.b(str7, d.a(qiyVar, "ComposerChipImpl").x(new o8u(1.0f, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).n, f1qVar7, 0, 24960, 110588);
                    if (function22 == null) {
                        f1qVar7.k0(-441519775);
                    } else {
                        f1qVar7.k0(1509778080);
                        function22.invoke(f1qVar7, 0);
                    }
                    f1qVar7.s(false);
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                xpf.c((wkf) obj6, (Function0) obj3, (tiy) obj5, (dlf) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 18:
                np npVar = (np) obj6;
                Function0 function04 = (Function0) obj3;
                Function1 function17 = (Function1) obj5;
                Set set = (Set) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "SidebarFooter");
                    float f2 = m890.a;
                    t5i.e(npVar, function04, function17, set, tiyVarA, 48.0f, 32.0f, n130.c, f1qVar8, 12582912, 16);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 19:
                rmh rmhVar = (rmh) obj6;
                tiy tiyVar2 = (tiy) obj5;
                String str8 = (String) obj4;
                gqi gqiVar = (gqi) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (!gqiVar.equals(fqi.a)) {
                        rmhVar = null;
                    }
                    ns7.g(rmhVar, d.a(qiyVar, "<anonymous>").x(cya0.l(qiyVar, "<anonymous>", tiyVar2, b.f(qiyVar, 1.0f))), str8, f1qVar9, 0);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                sm7.r((hbj) obj6, (Function1) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                jbj jbjVar = (jbj) obj6;
                Function1 function18 = (Function1) obj5;
                Function1 function19 = (Function1) obj4;
                wq40 wq40Var = (wq40) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tiy tiyVarI = wnm.i(qiyVar, null, 3);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar10, 0);
                    int iHashCode4 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN4 = f1qVar10.n();
                    tiy tiyVarC4 = jb6.C(f1qVar10, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar4);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA2, iwe.f);
                    d260.o(f1qVar10, b620VarN4, iwe.e);
                    d260.j(f1qVar10, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC4, iwe.d);
                    if (jbjVar instanceof gbj) {
                        f1qVar10.k0(695992388);
                        z = true;
                        tut.a(0, 1, f1qVar10, null);
                        f1qVar10.s(false);
                    } else {
                        z = true;
                        if (jbjVar instanceof hbj) {
                            f1qVar10.k0(696146613);
                            sm7.r((hbj) jbjVar, function18, function19, null, f1qVar10, 0);
                            i48.x(0.0f, f1qVar10, 0, 1);
                            f1qVar10.s(false);
                        } else if (jbjVar instanceof fbj) {
                            f1qVar10.k0(696559440);
                            sm7.a((fbj) jbjVar, function18, wq40Var, f1qVar10, 0);
                            i48.x(0.0f, f1qVar10, 0, 1);
                            f1qVar10.s(false);
                        } else {
                            if (!(jbjVar instanceof ibj)) {
                                throw cya0.u(-1363023154, f1qVar10, false);
                            }
                            f1qVar10.k0(697005003);
                            sm7.t((ibj) jbjVar, null, f1qVar10, 0);
                            i48.x(0.0f, f1qVar10, 0, 1);
                            f1qVar10.s(false);
                        }
                    }
                    f1qVar10.s(z);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 22:
                vjj vjjVar = (vjj) obj6;
                k0e0 k0e0Var = (k0e0) obj5;
                bt70 bt70Var = (bt70) obj4;
                Function1 function110 = (Function1) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else if (vjjVar.x.contains(k0e0Var.a)) {
                    f1qVar11.k0(858506826);
                    bt70Var.h(d.a(qiyVar, "<anonymous>"), f1qVar11, 0);
                    f1qVar11.s(false);
                } else {
                    f1qVar11.k0(858613590);
                    String strS = u650.s(R.string._1096_res_0x7f141205, new Object[]{k0e0Var.c}, f1qVar11);
                    boolean zH3 = f1qVar11.h(function110) | f1qVar11.j(k0e0Var);
                    Object objV3 = f1qVar11.V();
                    Object obj7 = objV3;
                    if (zH3 || objV3 == qnzVar) {
                        fyi fyiVar = new fyi(function110, k0e0Var, (byte) 13);
                        f1qVar11.u0(fyiVar);
                        obj7 = fyiVar;
                    }
                    Function0 function05 = (Function0) obj7;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zH4 = f1qVar11.h(strS);
                    Object objV4 = f1qVar11.V();
                    Object obj8 = objV4;
                    if (zH4 || objV4 == qnzVar) {
                        fqf fqfVar = new fqf(strS, (byte) 27);
                        f1qVar11.u0(fqfVar);
                        obj8 = fqfVar;
                    }
                    asv.j(function05, tiyVarA2.x(uc70.b(qiyVar, false, (Function1) obj8)), false, null, null, null, dl90.o, f1qVar11, 805306368, 508);
                    f1qVar11.s(false);
                }
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                yul.b((cvl) obj6, (List) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                b6n.g((Function2) obj6, (Function1) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                mm7.c((xm8) obj6, (rcn) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 26:
                jcu jcuVar = (jcu) obj6;
                oco ocoVar = (oco) obj5;
                tr70 tr70Var = (tr70) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    byte b2 = 27;
                    vy50.b(yrv.e0(jcuVar, f1qVar12, 0), d.a(qiyVar, "FamilyInviteScreen"), j5i0.g0(-2005079743, new jmh(ocoVar, b2), f1qVar12), null, j5i0.g0(-2078664321, new d1(tr70Var, (byte) 6), f1qVar12), j5i0.g0(644590326, new cqa(ocoVar, puyVar, b2), f1qVar12), null, null, 0L, null, null, false, false, null, f1qVar12, 221568, 0, 16330);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hag hagVar = (hag) obj6;
                pge pgeVar = (pge) obj5;
                Function1 function111 = (Function1) obj4;
                qjv qjvVar = (qjv) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    tiy tiyVarX4 = d.a(qiyVar, "FileNavListContent").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar13, 0);
                    int iHashCode5 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN5 = f1qVar13.n();
                    tiy tiyVarC5 = jb6.C(f1qVar13, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar5);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, jheVarA3, iwe.f);
                    d260.o(f1qVar13, b620VarN5, iwe.e);
                    d260.o(f1qVar13, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar13, iwe.h);
                    d260.o(f1qVar13, tiyVarC5, iwe.d);
                    f1qVar13.k0(376643041);
                    int i = 0;
                    for (Object obj9 : hagVar.c) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        gag gagVar = (gag) obj9;
                        if (i > 0) {
                            f1qVar13.k0(1150485198);
                            jb6.b(1.0f, 0, 0, pgeVar.B, f1qVar13, gkf.X(qiyVar, 24.0f, 0.0f, 2));
                            f1qVar13.s(false);
                        } else {
                            f1qVar13.k0(1150728889);
                            f1qVar13.s(false);
                        }
                        boolean zH5 = f1qVar13.h(function111) | f1qVar13.j(gagVar) | f1qVar13.f(i) | f1qVar13.f(qjvVar.ordinal());
                        Object objV5 = f1qVar13.V();
                        if (zH5 || objV5 == qnzVar) {
                            function1 = function111;
                            objV5 = new s90((Object) function1, (Object) gagVar, i, (Object) qjvVar, (byte) 3);
                            f1qVar13.u0(objV5);
                        } else {
                            function1 = function111;
                        }
                        gm7.r(gagVar, (Function0) objV5, null, f1qVar13, 0);
                        i = i2;
                        function111 = function1;
                    }
                    f1qVar13.s(false);
                    f1qVar13.s(true);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zqe zqeVar = (zqe) obj6;
                zqe zqeVar2 = (zqe) obj5;
                zqe zqeVar3 = (zqe) obj4;
                zqe zqeVar4 = (zqe) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    rq3 rq3Var3 = new rq3(24.0f, true, new qv6(false));
                    tiy tiyVarX5 = d.a(qiyVar, "FinanceLinkAccountCardShell").x(gkf.V(qiyVar, 16.0f));
                    cz5 cz5Var = bar.n;
                    jhe jheVarA4 = ihe.a(rq3Var3, cz5Var, f1qVar14, 0);
                    int iHashCode6 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN6 = f1qVar14.n();
                    tiy tiyVarC6 = jb6.C(f1qVar14, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar6 = iwe.b;
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar6);
                    } else {
                        f1qVar14.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar14, jheVarA4, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar14, b620VarN6, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode6);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar14, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar14, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar14, tiyVarC6, g61Var4);
                    d.a(qiyVar, "FinanceLinkAccountCardShell");
                    jhe jheVarA5 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar14, 0);
                    int iHashCode7 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN7 = f1qVar14.n();
                    tiy tiyVarC7 = jb6.C(f1qVar14, qiyVar);
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar6);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, jheVarA5, g61Var);
                    d260.o(f1qVar14, b620VarN7, g61Var2);
                    jc4.v(iHashCode7, f1qVar14, g61Var3, f1qVar14, oj0Var);
                    d260.o(f1qVar14, tiyVarC7, g61Var4);
                    dz5 dz5Var3 = bar.l;
                    rq3 rq3Var4 = new rq3(8.0f, true, new qv6(false));
                    d.a(qiyVar, "FinanceLinkAccountCardShell");
                    k260 k260VarA3 = i260.a(rq3Var4, dz5Var3, f1qVar14, 48);
                    int iHashCode8 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN8 = f1qVar14.n();
                    tiy tiyVarC8 = jb6.C(f1qVar14, qiyVar);
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar6);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, k260VarA3, g61Var);
                    d260.o(f1qVar14, b620VarN8, g61Var2);
                    jc4.v(iHashCode8, f1qVar14, g61Var3, f1qVar14, oj0Var);
                    d260.o(f1qVar14, tiyVarC8, g61Var4);
                    zqeVar3.invoke(b.q(qiyVar, 32.0f), f1qVar14, 0);
                    zqeVar4.invoke(new o8u(1.0f, true), f1qVar14, 0);
                    f1qVar14.s(true);
                    zqeVar2.invoke(f1qVar14, 0);
                    f1qVar14.s(true);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f3 = m890.a;
                    zqeVar.invoke(jb6.n(b.j(tiyVarF, 44.0f, 0.0f, 2), ((sy70) f1qVar14.l(vy70.a)).e), f1qVar14, 0);
                    f1qVar14.s(true);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            default:
                d6p d6pVar = (d6p) obj6;
                k7p k7pVar = (k7p) obj5;
                Function1 function112 = (Function1) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    boolean zH6 = f1qVar15.h(puyVar2);
                    Object objV6 = f1qVar15.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new ndo(puyVar2, (byte) 7);
                        f1qVar15.u0(objV6);
                    }
                    i6p.a(d6pVar, k7pVar, function112, (Function0) objV6, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar15, 24576);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ u3b(byte b, Object obj, Object obj2, Object obj3, String str) {
        this.a = b;
        this.b = obj;
        this.d = str;
        this.c = obj2;
        this.e = obj3;
    }

    public /* synthetic */ u3b(wkf wkfVar, Function0 function0, tiy tiyVar, dlf dlfVar, int i) {
        this.a = (byte) 17;
        this.b = wkfVar;
        this.e = function0;
        this.c = tiyVar;
        this.d = dlfVar;
    }

    public /* synthetic */ u3b(mew mewVar, Function1 function1, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 11;
        this.b = mewVar;
        this.c = function1;
        this.e = function0;
        this.d = tiyVar;
    }

    public /* synthetic */ u3b(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ u3b(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ u3b(Object obj, Function0 function0, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.e = function0;
        this.c = function1;
        this.d = obj2;
    }

    public /* synthetic */ u3b(String str, h4e h4eVar, g4c g4cVar, tiy tiyVar, int i) {
        this.a = (byte) 8;
        this.d = str;
        this.b = h4eVar;
        this.c = g4cVar;
        this.e = tiyVar;
    }

    public /* synthetic */ u3b(Function0 function0, String str, String str2, omd omdVar) {
        this.a = (byte) 12;
        this.e = function0;
        this.d = str;
        this.b = str2;
        this.c = omdVar;
    }

    public /* synthetic */ u3b(Function0 function0, Function0 function02, Function2 function2, tiy tiyVar, int i) {
        this.a = (byte) 5;
        this.e = function0;
        this.b = function02;
        this.c = function2;
        this.d = tiyVar;
    }

    public /* synthetic */ u3b(Function0 function0, Function2 function2, String str, Function2 function22) {
        this.a = (byte) 16;
        this.e = function0;
        this.b = function2;
        this.d = str;
        this.c = function22;
    }
}
