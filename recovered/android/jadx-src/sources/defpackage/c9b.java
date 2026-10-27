package defpackage;

import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
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
public final /* synthetic */ class c9b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c9b(String str, qjc qjcVar, flc flcVar) {
        this.a = (byte) 12;
        this.c = str;
        this.b = qjcVar;
        this.d = flcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02f4  */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v47 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        boolean z;
        final sob sobVar;
        final sob sobVar2;
        ?? r12;
        boolean z2;
        boolean z3;
        ?? r122;
        String strL;
        boolean z4;
        Object obj3;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tiy tiyVarA = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                byte b3 = 8;
                h9b h9bVar = (h9b) obj6;
                String str = (String) obj5;
                Function0 function0 = (Function0) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(tiyVarA, "CodeBlockPreviewTopChrome").x(b.d(tiyVarA, 1.0f));
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new zwa(b3);
                        f1qVar.u0(objV);
                    }
                    usj.b(h9bVar, tiyVarX, (Function1) objV, ez5Var, "CodeBlockPreviewHeaderAction", null, j5i0.g0(1103067000, new d9b((byte) 0, str, function0), f1qVar), f1qVar, 1600944, 32);
                }
                break;
            case 1:
                byte b4 = 5;
                deb debVar = (deb) obj6;
                tiy tiyVar = (tiy) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    puy puyVarP = co70.p(f1qVar2.l(rrv.a), f1qVar2);
                    puy puyVarP2 = co70.p(debVar, f1qVar2);
                    ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
                    boolean zH = f1qVar2.h(puyVarP2) | f1qVar2.h(puyVarP);
                    Object objV2 = f1qVar2.V();
                    Object obj7 = objV2;
                    if (zH || objV2 == qnzVar) {
                        d83 d83Var = new d83(puyVarP2, puyVarP, (byte) 11);
                        f1qVar2.u0(d83Var);
                        obj7 = d83Var;
                    }
                    byte b5 = 0;
                    ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) obj7, f1qVar2, 0);
                    boolean zH2 = f1qVar2.h(ahwVarL);
                    Object objV3 = f1qVar2.V();
                    Object obj8 = objV3;
                    if (zH2 || objV3 == qnzVar) {
                        aeb aebVar = new aeb(ahwVarL, puyVarP2, puyVarP, b5);
                        f1qVar2.u0(aebVar);
                        obj8 = aebVar;
                    }
                    yk5.a(debVar, (Function1) obj8, d.a(tiyVarA, "CodexHomeRouteScreen").x(tiyVar), null, null, 0L, j5i0.g0(626636877, new yj(debVar, x0a0Var, (byte) 16), f1qVar2), false, null, 0L, 0L, j5i0.g0(2072549218, new jf4(debVar, x0a0Var, b4), f1qVar2), f1qVar2, 1572872, 1976);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                un7.e((tiy) obj6, (web) obj5, (q1b0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 3:
                g4c g4cVar = (g4c) obj6;
                String str2 = (String) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (g4cVar == null) {
                    f1qVar3.k0(1290030348);
                    xtb0.b(str2, d.a(tiyVarA, "CodexProjectThreadsRouteScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar3, 0, 24960, 241662);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(1289708041);
                    ym7.i(str2, ((ifb) puyVar.getValue()).i, g4cVar, d.a(tiyVarA, "CodexProjectThreadsRouteScreen"), f1qVar3, 0);
                    f1qVar3.s(false);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                m98.c((g1c) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(9));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((t8) obj6).l((g4c) obj5, (h4e) obj4, (f1q) obj, ovw.V(385));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((eyb) obj6).i((g4c) obj5, (h4e) obj4, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                xm7.e((g1c) obj6, (f1c) obj5, (Function1) obj4, (f1q) obj, ovw.V(9));
                break;
            case 8:
                ((Integer) obj2).getClass();
                un7.g((occ) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(385));
                break;
            case 9:
                h4e h4eVar = (h4e) obj6;
                zec zecVar = (zec) obj5;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    a7f a7fVar = zecVar.l;
                    boolean zD = zecVar.d();
                    boolean z5 = zecVar.p;
                    boolean z6 = h4eVar.F;
                    ucd ucdVar = h4eVar.L;
                    boolean z7 = zecVar.q;
                    boolean z8 = ucdVar.f(pqb.b, null) != null;
                    wdc wdcVar = zecVar.o;
                    if (!h4eVar.t()) {
                        wdcVar = null;
                    }
                    if (wdcVar == null) {
                        wdcVar = wdc.a;
                    }
                    wdc wdcVar2 = wdcVar;
                    ejc ejcVar = h4eVar.w;
                    List list = ucdVar.m;
                    List list2 = h4eVar.E;
                    List list3 = zecVar.m;
                    List list4 = zecVar.n;
                    String str3 = ucdVar.h;
                    y1d y1dVar = ucdVar.I;
                    if ((5 & 8) != 0) {
                        y1dVar = null;
                    }
                    rkd rkdVar = new rkd(null, str3, null, y1dVar);
                    tiy tiyVarX2 = d.a(tiyVarA, "CodexRemoteNewThreadScreenContent").x(b.f(tiyVarA, 1.0f));
                    ejc ejcVar2 = ejc.c;
                    l6c.h(h4eVar, a7fVar, zD, z5, z6, z7, z8, wdcVar2, ejcVar, list, list2, list3, list4, rkdVar, function1, tiyVarX2, f1qVar4, 1207959552, 197120);
                }
                break;
            case 10:
                final Function1 function12 = (Function1) obj6;
                final dmc dmcVar = (dmc) obj5;
                final puy puyVar2 = (puy) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    tiy tiyVarX3 = d.a(tiyVarA, "CodexRemotePlanImplementationRequestCard").x(gkf.W(tiyVarA, 16.0f, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._49b_res_0x7f1404b5, f1qVar5);
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    xtb0.b(strR, d.a(tiyVarA, "CodexRemotePlanImplementationRequestCard").x(gkf.Z(b.f(tiyVarA, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).i, f1qVar5, 0, 0, 131064);
                    String strR2 = u650.r(R.string._499_res_0x7f1404b3, f1qVar5);
                    boolean zH3 = f1qVar5.h(function12) | f1qVar5.j(dmcVar);
                    Object objV4 = f1qVar5.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new yu8((Object) function12, (Object) dmcVar, (byte) 21);
                        f1qVar5.u0(objV4);
                    }
                    o98.g(384, 56, f1qVar5, d.a(tiyVarA, "CodexRemotePlanImplementationRequestCard").x(b.f(tiyVarA, 1.0f)), strR2, null, (Function0) objV4, false, false);
                    o98.q(0, 1, f1qVar5, d.a(tiyVarA, "CodexRemotePlanImplementationRequestCard"));
                    String str4 = (String) puyVar2.getValue();
                    String strR3 = u650.r(R.string._49a_res_0x7f1404b4, f1qVar5);
                    tiy tiyVarF = b.f(tiyVarA, 1.0f);
                    boolean zH4 = f1qVar5.h(puyVar2);
                    Object objV5 = f1qVar5.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new g9b(puyVar2, (byte) 20);
                        f1qVar5.u0(objV5);
                    }
                    Function1 function13 = (Function1) objV5;
                    boolean zH5 = f1qVar5.h(puyVar2) | f1qVar5.h(function12) | f1qVar5.j(dmcVar);
                    Object objV6 = f1qVar5.V();
                    if (zH5 || objV6 == qnzVar) {
                        final byte b6 = 0;
                        objV6 = new Function0() { // from class: hmc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = b6;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar3 = puyVar2;
                                dmc dmcVar2 = dmcVar;
                                Function1 function14 = function12;
                                switch (b7) {
                                    case 0:
                                        puyVar3.setValue("");
                                        function14.invoke(new c7c(dmcVar2.a));
                                        break;
                                    default:
                                        String str5 = (String) puyVar3.getValue();
                                        puyVar3.setValue("");
                                        function14.invoke(new s9c(dmcVar2.a, str5));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV6);
                    }
                    Function0 function02 = (Function0) objV6;
                    boolean zH6 = f1qVar5.h(puyVar2) | f1qVar5.h(function12) | f1qVar5.j(dmcVar);
                    Object objV7 = f1qVar5.V();
                    if (zH6 || objV7 == qnzVar) {
                        z = true;
                        final boolean z9 = true ? 1 : 0;
                        objV7 = new Function0() { // from class: hmc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = z9;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar3 = puyVar2;
                                dmc dmcVar2 = dmcVar;
                                Function1 function14 = function12;
                                switch (b7) {
                                    case 0:
                                        puyVar3.setValue("");
                                        function14.invoke(new c7c(dmcVar2.a));
                                        break;
                                    default:
                                        String str5 = (String) puyVar3.getValue();
                                        puyVar3.setValue("");
                                        function14.invoke(new s9c(dmcVar2.a, str5));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV7);
                    } else {
                        z = true;
                    }
                    o98.i(str4, function13, function02, (Function0) objV7, d.a(tiyVarA, "CodexRemotePlanImplementationRequestCard").x(tiyVarF), strR3, 4, f1qVar5, 1597440, 0);
                    f1qVar5.s(z);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                a9d.f(ovw.V(1), (g4c) obj6, (h4e) obj5, (f1q) obj, (tiy) obj4);
                break;
            case 12:
                String str5 = (String) obj5;
                qjc qjcVar = (qjc) obj6;
                flc flcVar = (flc) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (b79.u(str5, "default")) {
                    f1qVar6.k0(104259144);
                    xtb0.b(u650.r(R.string._47b_res_0x7f140495, f1qVar6), d.a(tiyVarA, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                    f1qVar6.s(false);
                } else if (qjcVar == null && flcVar.l) {
                    f1qVar6.k0(104455343);
                    float f = m890.a;
                    bv50.c(32.0f, 0, f1qVar6, d.a(tiyVarA, "<anonymous>"));
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(104540779);
                    float f2 = m890.a;
                    hdd.f(qjcVar, 32.0f, f1qVar6, 0, 0);
                    f1qVar6.s(false);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                zkd.e((cpb) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((t8) obj6).t((Function0) obj4, (zqe) obj5, (f1q) obj, ovw.V(433));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((cyb) obj6).h((Function0) obj4, (zqe) obj5, (f1q) obj, ovw.V(49));
                break;
            case 16:
                ((Integer) obj2).getClass();
                a58.k(ovw.V(1), (f1q) obj, (tiy) obj5, (Function0) obj4, (Function1) obj6);
                break;
            case 17:
                ((Integer) obj2).getClass();
                vmd.a((omd) obj6, (Function0) obj4, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                dnd.a((zmd) obj6, (Function0) obj4, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 19:
                puy puyVar3 = (puy) obj6;
                puy puyVar4 = (puy) obj5;
                Function0 function03 = (Function0) obj4;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    o98.o(3072, f1qVar7, d.a(tiyVarA, "<anonymous>").x(b.f(tiyVarA, 1.0f)), function03, ((Boolean) puyVar3.getValue()).booleanValue(), ((Boolean) puyVar4.getValue()).booleanValue());
                }
                break;
            case 20:
                final cpb cpbVar = (cpb) obj6;
                final Function1 function14 = (Function1) obj5;
                puy puyVar5 = (puy) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    tiy tiyVarX4 = d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(gkf.W(tiyVarA, 16.0f, 16.0f));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar8, 0);
                    int iHashCode2 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN2 = f1qVar8.n();
                    tiy tiyVarC2 = jb6.C(f1qVar8, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar2);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, jheVarA2, iwe.f);
                    d260.o(f1qVar8, b620VarN2, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC2, iwe.d);
                    o98.k(cpbVar, d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(b.f(tiyVarA, 1.0f)), f1qVar8, 48);
                    boolean z10 = cpbVar instanceof wob;
                    sob sobVar3 = sob.c;
                    if (z10) {
                        Set set = tob.a;
                        if (((wob) cpbVar).h.isEmpty() || !tob.a(cpbVar, sobVar3)) {
                            sobVar = sob.b;
                            if (!tob.a(cpbVar, sobVar)) {
                                sobVar = null;
                            }
                        } else {
                            sobVar = sobVar3;
                        }
                    }
                    if (!z10 || ((wob) cpbVar).i == null) {
                        sobVar2 = null;
                    } else {
                        sobVar2 = sob.d;
                        if (!tob.a(cpbVar, sobVar2)) {
                        }
                    }
                    wob wobVar = z10 ? (wob) cpbVar : null;
                    rdc rdcVar = wobVar != null ? wobVar.i : null;
                    sob sobVarB = tob.b(cpbVar);
                    if (tob.a(cpbVar, sob.a)) {
                        f1qVar8.k0(663858340);
                        String strR4 = u650.r(R.string._372_res_0x7f14038c, f1qVar8);
                        boolean zH7 = f1qVar8.h(function14) | f1qVar8.j(cpbVar);
                        Object objV8 = f1qVar8.V();
                        Object obj9 = objV8;
                        if (zH7 || objV8 == qnzVar) {
                            xkd xkdVar = new xkd(function14, cpbVar, (byte) 2);
                            f1qVar8.u0(xkdVar);
                            obj9 = xkdVar;
                        }
                        o98.g(384, 56, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(b.f(tiyVarA, 1.0f)), strR4, null, (Function0) obj9, false, false);
                        r12 = 0;
                        f1qVar8.s(false);
                        z2 = true;
                    } else {
                        r12 = 0;
                        f1qVar8.k0(664443589);
                        f1qVar8.s(false);
                        z2 = false;
                    }
                    if (sobVar != null) {
                        f1qVar8.k0(664511789);
                        if (z2) {
                            f1qVar8.k0(991267519);
                            o98.q(r12, 1, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard"));
                        } else {
                            f1qVar8.k0(664554693);
                        }
                        f1qVar8.s(r12);
                        String strR5 = u650.r(R.string._36f_res_0x7f140389, f1qVar8);
                        if (sobVar == sobVar3) {
                            f1qVar8.k0(976255465);
                            strL = u650.s(R.string._370_res_0x7f14038a, new Object[]{fee.N0(((wob) cpbVar).h, " ", null, null, 0, null, null, 62)}, f1qVar8);
                            f1qVar8.s(false);
                        } else {
                            strL = jc4.l(f1qVar8, 976523522, R.string._371_res_0x7f14038b, f1qVar8, false);
                        }
                        String str6 = strL;
                        tiy tiyVarF2 = b.f(tiyVarA, 1.0f);
                        boolean zH8 = f1qVar8.h(function14) | f1qVar8.j(cpbVar) | f1qVar8.f(sobVar.ordinal());
                        Object objV9 = f1qVar8.V();
                        if (zH8 || objV9 == qnzVar) {
                            z4 = false;
                            final boolean z11 = false ? 1 : 0;
                            Function0 function04 = new Function0() { // from class: kvd
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b7 = z11;
                                    tid0 tid0Var2 = tid0.a;
                                    sob sobVar4 = sobVar;
                                    cpb cpbVar2 = cpbVar;
                                    Function1 function15 = function14;
                                    switch (b7) {
                                        case 0:
                                            function15.invoke(new p9c(cpbVar2.b(), sobVar4, null));
                                            break;
                                        default:
                                            function15.invoke(new p9c(((wob) cpbVar2).a, sobVar4, null));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar8.u0(function04);
                            obj3 = function04;
                        } else {
                            z4 = false;
                            obj3 = objV9;
                        }
                        o98.g(384, 48, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(tiyVarF2), strR5, str6, (Function0) obj3, false, false);
                        f1qVar8.s(z4);
                        z2 = true;
                        z3 = z4;
                    } else {
                        f1qVar8.k0(665242149);
                        f1qVar8.s(r12);
                        z3 = r12;
                    }
                    if (sobVar2 == null || rdcVar == null) {
                        f1qVar8.k0(666251013);
                        f1qVar8.s(z3);
                        r122 = z3;
                    } else {
                        f1qVar8.k0(665352478);
                        if (z2) {
                            f1qVar8.k0(991294463);
                            o98.q(z3 ? 1 : 0, 1, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard"));
                        } else {
                            f1qVar8.k0(665389957);
                        }
                        f1qVar8.s(z3);
                        String strS = u650.s(R.string._36d_res_0x7f140387, new Object[]{rdcVar.a}, f1qVar8);
                        String strR6 = u650.r(R.string._36e_res_0x7f140388, f1qVar8);
                        tiy tiyVarF3 = b.f(tiyVarA, 1.0f);
                        boolean zH9 = f1qVar8.h(function14) | f1qVar8.j(cpbVar) | f1qVar8.f(sobVar2.ordinal());
                        Object objV10 = f1qVar8.V();
                        Object obj10 = objV10;
                        if (zH9 || objV10 == qnzVar) {
                            final byte b7 = 1;
                            Function0 function05 = new Function0() { // from class: kvd
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b72 = b7;
                                    tid0 tid0Var2 = tid0.a;
                                    sob sobVar4 = sobVar2;
                                    cpb cpbVar2 = cpbVar;
                                    Function1 function15 = function14;
                                    switch (b72) {
                                        case 0:
                                            function15.invoke(new p9c(cpbVar2.b(), sobVar4, null));
                                            break;
                                        default:
                                            function15.invoke(new p9c(((wob) cpbVar2).a, sobVar4, null));
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar8.u0(function05);
                            obj10 = function05;
                        }
                        o98.g(384, 48, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(tiyVarF3), strS, strR6, (Function0) obj10, false, false);
                        r122 = 0;
                        f1qVar8.s(false);
                        z2 = true;
                    }
                    if (tob.a(cpbVar, sob.e)) {
                        f1qVar8.k0(666345904);
                        if (z2) {
                            f1qVar8.k0(991326623);
                            o98.q(r122, 1, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard"));
                        } else {
                            f1qVar8.k0(666386917);
                        }
                        f1qVar8.s(r122);
                        String str7 = (String) puyVar5.getValue();
                        boolean zH10 = f1qVar8.h(puyVar5);
                        Object objV11 = f1qVar8.V();
                        Object obj11 = objV11;
                        if (zH10 || objV11 == qnzVar) {
                            g9b g9bVar = new g9b(puyVar5, (byte) 28);
                            f1qVar8.u0(g9bVar);
                            obj11 = g9bVar;
                        }
                        Function1 function15 = (Function1) obj11;
                        boolean zH11 = f1qVar8.h(function14) | f1qVar8.j(cpbVar);
                        Object objV12 = f1qVar8.V();
                        Object obj12 = objV12;
                        if (zH11 || objV12 == qnzVar) {
                            xkd xkdVar2 = new xkd(function14, cpbVar, (byte) 3);
                            f1qVar8.u0(xkdVar2);
                            obj12 = xkdVar2;
                        }
                        Function0 function06 = (Function0) obj12;
                        boolean zH12 = f1qVar8.h(function14) | f1qVar8.j(cpbVar) | f1qVar8.h(puyVar5);
                        Object objV13 = f1qVar8.V();
                        Object obj13 = objV13;
                        if (zH12 || objV13 == qnzVar) {
                            yv7 yv7Var = new yv7(function14, cpbVar, puyVar5, (byte) 27);
                            f1qVar8.u0(yv7Var);
                            obj13 = yv7Var;
                        }
                        o98.i(str7, function15, function06, (Function0) obj13, d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(b.f(tiyVarA, 1.0f)), null, 0, f1qVar8, 24576, 96);
                        f1qVar8.s(false);
                    } else if (sobVarB == sob.f) {
                        f1qVar8.k0(667211269);
                        if (z2) {
                            f1qVar8.k0(991354975);
                            o98.q(r122, 1, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard"));
                        } else {
                            f1qVar8.k0(667265829);
                        }
                        f1qVar8.s(r122);
                        String strR7 = u650.r(R.string._37f_res_0x7f140399, f1qVar8);
                        boolean zH13 = f1qVar8.h(function14) | f1qVar8.j(cpbVar);
                        Object objV14 = f1qVar8.V();
                        Object obj14 = objV14;
                        if (zH13 || objV14 == qnzVar) {
                            xkd xkdVar3 = new xkd(function14, cpbVar, (byte) 4);
                            f1qVar8.u0(xkdVar3);
                            obj14 = xkdVar3;
                        }
                        o98.g(384, 56, f1qVar8, d.a(tiyVarA, "CodexRemoteApprovalRequestCard").x(b.f(tiyVarA, 1.0f)), strR7, null, (Function0) obj14, false, false);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(667580293);
                        f1qVar8.s(r122);
                    }
                    f1qVar8.s(true);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                o98.r((coc) obj6, (Function0) obj4, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                gyd.d((dyd) obj6, (tiy) obj4, (String) obj5, (f1q) obj, ovw.V(9));
                break;
            case 23:
                ((Integer) obj2).getClass();
                pt7.d((String) obj5, (xif) obj6, (tiy) obj4, (f1q) obj, ovw.V(65));
                break;
            case 24:
                h4e h4eVar2 = (h4e) obj6;
                g4c g4cVar2 = (g4c) obj5;
                Function2 function2 = (Function2) obj4;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    boolean zT = h4eVar2.T(g4cVar2.a.a);
                    boolean zH14 = f1qVar9.h(function2) | f1qVar9.h(g4cVar2);
                    Object objV15 = f1qVar9.V();
                    if (zH14 || objV15 == qnzVar) {
                        objV15 = new t8d(function2, g4cVar2, (byte) 1);
                        f1qVar9.u0(objV15);
                    }
                    Function1 function16 = (Function1) objV15;
                    tiy tiyVarA2 = d.a(tiyVarA, "CodexConnectionSetting");
                    boolean zH15 = f1qVar9.h(g4cVar2);
                    Object objV16 = f1qVar9.V();
                    if (zH15 || objV16 == qnzVar) {
                        objV16 = new lvd(g4cVar2, b2);
                        f1qVar9.u0(objV16);
                    }
                    f990.h(zT, function16, tiyVarA2.x(uc70.b(tiyVarA, false, (Function1) objV16)), false, null, null, f1qVar9, 0, 120);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                f48.h((abe) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(9));
                break;
            case 26:
                puy puyVar6 = (puy) obj6;
                puy puyVar7 = (puy) obj5;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    tiy tiyVarA3 = d.a(tiyVarA, "CollapsibleText");
                    f1qVar10.k0(182607463);
                    String str8 = (String) puyVar6.getValue();
                    if (!((Boolean) puyVar7.getValue()).booleanValue() && str8 != null) {
                        boolean zH16 = f1qVar10.h(str8);
                        Object objV17 = f1qVar10.V();
                        Object obj15 = objV17;
                        if (zH16 || objV17 == qnzVar) {
                            a7d a7dVar = new a7d(str8, (byte) 23);
                            f1qVar10.u0(a7dVar);
                            obj15 = a7dVar;
                        }
                        tiyVarA = uc70.a(tiyVarA, (Function1) obj15);
                    }
                    f1qVar10.s(false);
                    tiy tiyVarX5 = tiyVarA3.x(tiyVarA);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN3 = f1qVar10.n();
                    tiy tiyVarC3 = jb6.C(f1qVar10, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, owwVarC, iwe.f);
                    d260.o(f1qVar10, b620VarN3, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC3, iwe.d);
                    bqh.A(0, zqeVar, f1qVar10, true);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a010 a010Var = (a010) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                ((a010) obj6).m(fFloatValue);
                ((a010) obj5).m(fFloatValue2);
                if (a010Var.k() == 0.0f) {
                    a010Var.m(1.0f);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                q78.i((xvr) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(385));
                break;
            default:
                taf tafVar = (taf) obj6;
                mee meeVar = (mee) obj5;
                Function1 function17 = (Function1) obj4;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    f5f.k(tafVar.r, meeVar, function17, d.a(tiyVarA, "Composer"), f1qVar11, 8);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ c9b(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ c9b(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ c9b(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ c9b(String str, xif xifVar, tiy tiyVar, int i) {
        this.a = (byte) 23;
        this.c = str;
        this.b = xifVar;
        this.d = tiyVar;
    }

    public /* synthetic */ c9b(Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 16;
        this.d = function0;
        this.b = function1;
        this.c = tiyVar;
    }
}
