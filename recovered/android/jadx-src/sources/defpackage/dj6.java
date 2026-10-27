package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dj6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dj6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strS;
        byte b = this.a;
        byte b2 = 6;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                uh6 uh6Var = (uh6) obj;
                mi6 mi6Var = (mi6) obj2;
                String str = mi6Var != null ? mi6Var.a : null;
                ((puy) obj3).setValue(Boolean.TRUE);
                by4 by4Var = (by4) obj4;
                if (by4Var != null) {
                    ((gs0) by4Var).a.a();
                }
                ((Function2) obj5).invoke(uh6Var, str != null ? new mi6(str) : null);
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(-648396471);
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteInlineComposer");
                    ejc ejcVar = ejc.c;
                    i48.g((ejc) obj4, (List) obj5, (Function1) obj3, tiyVarA, f1qVar, 72);
                    f1qVar.s(false);
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vic vicVar = (vic) obj4;
                    f1qVar2.k0(308940357);
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadScreen").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1));
                    oww owwVarC = ac6.c(bar.f, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    o98.x(vicVar, (gcc) obj5, (Function1) obj3, d.a(qiyVar, "CodexRemoteThreadScreen").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2)), null, f1qVar2, 0, 16);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                iyd iydVar = (iyd) obj3;
                Function3 function3 = (Function3) obj5;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    u6c u6cVar = (u6c) obj4;
                    boolean zH = f1qVar3.h(function3) | f1qVar3.j(iydVar);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new v80(function3, iydVar, (byte) 7);
                        f1qVar3.u0(objV);
                    }
                    azd.d(u6cVar, (Function1) objV, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14)), f1qVar3, 8);
                }
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.k0(-1215618491);
                    jvc0 jvc0Var = (jvc0) obj4;
                    if (jvc0Var == null) {
                        hs0.l("Required value was null.");
                    } else {
                        xnz.X.y(jvc0Var.a(), 196608, f1qVar4, d.a(qiyVar, "ContentDisclaimerMessage"), (Function0) obj5, (Function0) obj3, jvc0Var.b());
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    tiy tiyVarE0 = uhb0.e0(usj.X(gkf.X((tiy) obj4, 0.0f, 8.0f, 1), 2), (ls60) obj5, false, 14);
                    zqe zqeVar = (zqe) obj3;
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iJ = j5i0.J(f1qVar5);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarE0);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar2);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, iwe.f);
                    d260.o(f1qVar5, b620VarN2, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar5.S || !b79.u(f1qVar5.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar5, iJ, g61Var);
                    }
                    d260.o(f1qVar5, tiyVarC2, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar5, true);
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarZ = gkf.Z(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((Function2) obj5) != null ? 12.0f : 0.0f, 0.0f, ((Function2) obj4) != null ? 12.0f : 0.0f, 0.0f, 10);
                    zqe zqeVar2 = (zqe) obj3;
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iJ2 = j5i0.J(f1qVar6);
                    b620 b620VarN3 = f1qVar6.n();
                    tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarZ);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar3);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC2, iwe.f);
                    d260.o(f1qVar6, b620VarN3, iwe.e);
                    g61 g61Var2 = iwe.g;
                    if (f1qVar6.S || !b79.u(f1qVar6.V(), Integer.valueOf(iJ2))) {
                        bya0.x(iJ2, f1qVar6, iJ2, g61Var2);
                    }
                    d260.o(f1qVar6, tiyVarC3, iwe.d);
                    bqh.A(0, zqeVar2, f1qVar6, true);
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                lri lriVar = (lri) obj4;
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    f1qVar7.k0(-1019570693);
                    Object objV2 = f1qVar7.V();
                    if (objV2 == qnzVar) {
                        objV2 = co70.k(Boolean.FALSE);
                        f1qVar7.u0(objV2);
                    }
                    puy puyVar = (puy) objV2;
                    String str2 = lriVar != null ? lriVar.c : null;
                    if (lriVar == null) {
                        strS = jc4.l(f1qVar7, 1352590249, R.string.df9, f1qVar7, false);
                    } else {
                        String str3 = lriVar.b;
                        if (str2 == null) {
                            f1qVar7.k0(1352594577);
                            f1qVar7.s(false);
                            strS = str3;
                        } else {
                            f1qVar7.k0(1352596920);
                            strS = u650.s(R.string.dfa, new Object[]{str3, str2}, f1qVar7);
                            f1qVar7.s(false);
                        }
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "PhoneInput");
                    boolean zH2 = f1qVar7.h(strS);
                    Object objV3 = f1qVar7.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new r64(strS, (byte) 8);
                        f1qVar7.u0(objV3);
                    }
                    tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV3);
                    String strR = u650.r(R.string.e68, f1qVar7);
                    yw50 yw50Var = new yw50(0);
                    Object objV4 = f1qVar7.V();
                    if (objV4 == qnzVar) {
                        objV4 = new v44(puyVar, (byte) 13);
                        f1qVar7.u0(objV4);
                    }
                    tiy tiyVarX2 = tiyVarA2.x(gkf.Z(c.e(9, tiyVarB, yw50Var, strR, (Function0) objV4, false), 12.0f, 0.0f, 0.0f, 0.0f, 14));
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar7, 48);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN4 = f1qVar7.n();
                    tiy tiyVarC4 = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar4);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, iwe.f);
                    d260.o(f1qVar7, b620VarN4, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC4, iwe.d);
                    xtb0.b(pty.A(lriVar != null ? lriVar.a : null, " ", lriVar != null ? lriVar.c : null), d.a(qiyVar, "PhoneInput"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                    yqr.b(zn40.P(R.drawable.chevron_down_sm, 0, f1qVar7), null, d.a(qiyVar, "PhoneInput"), 0L, f1qVar7, 56, 12);
                    f1qVar7.s(true);
                    if (!((Boolean) puyVar.getValue()).booleanValue() || ((List) obj5).isEmpty()) {
                        f1qVar7.k0(-1017606410);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-1017927384);
                        Function1 function1 = (Function1) obj3;
                        Object objV5 = f1qVar7.V();
                        if (objV5 == qnzVar) {
                            objV5 = new v44(puyVar, (byte) 14);
                            f1qVar7.u0(objV5);
                        }
                        Function0 function0 = (Function0) objV5;
                        List list = (List) obj5;
                        if (lriVar == null) {
                            lriVar = (lri) fee.F0(list);
                        }
                        rct.d(function1, function0, list, lriVar, d.a(qiyVar, "PhoneInput"), f1qVar7, 48);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(false);
                }
                break;
            case 8:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    f1qVar8.k0(-1570499955);
                    Boolean bool = Boolean.FALSE;
                    gq80 gq80Var = hq80.Companion;
                    ((zqe) obj4).A((sq5) obj5, (List) obj3, bool, f1qVar8, 384);
                    f1qVar8.s(false);
                }
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    fgt.B((Function2) obj5, (zqe) obj4, (qr00) obj3, f1qVar9, 0);
                }
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    Object objV6 = f1qVar10.V();
                    if (objV6 == qnzVar) {
                        objV6 = bit.y(f1qVar10);
                        f1qVar10.u0(objV6);
                    }
                    wni wniVar = (wni) objV6;
                    iv90 iv90Var = (iv90) obj3;
                    Object objV7 = f1qVar10.V();
                    if (objV7 == qnzVar) {
                        objV7 = new g170(wniVar, iv90Var);
                        f1qVar10.u0(objV7);
                    }
                    g170 g170Var = (g170) objV7;
                    tiy tiyVarC5 = usj.C(qiyVar, 1);
                    zqe zqeVarR = jbi0.r(gee.O((Function2) obj5, (zqe) obj4));
                    Object objV8 = f1qVar10.V();
                    if (objV8 == qnzVar) {
                        objV8 = new qoy(g170Var);
                        f1qVar10.u0(objV8);
                    }
                    oww owwVar = (oww) objV8;
                    int iJ3 = j5i0.J(f1qVar10);
                    b620 b620VarN5 = f1qVar10.n();
                    tiy tiyVarC6 = jb6.C(f1qVar10, tiyVarC5);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar5);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, owwVar, iwe.f);
                    d260.o(f1qVar10, b620VarN5, iwe.e);
                    g61 g61Var3 = iwe.g;
                    if (f1qVar10.S || !b79.u(f1qVar10.V(), Integer.valueOf(iJ3))) {
                        bya0.x(iJ3, f1qVar10, iJ3, g61Var3);
                    }
                    d260.o(f1qVar10, tiyVarC6, iwe.d);
                    bqh.A(0, zqeVarR, f1qVar10, true);
                }
                break;
            default:
                Function0 function02 = (Function0) obj5;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    String str4 = (String) obj4;
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    puy puyVarP = co70.p((Function0) obj3, f1qVar11);
                    puy puyVarP2 = co70.p(function02, f1qVar11);
                    Object objV9 = f1qVar11.V();
                    if (objV9 == qnzVar) {
                        objV9 = new l6();
                        f1qVar11.u0(objV9);
                    }
                    l6 l6Var = (l6) objV9;
                    boolean zJ = f1qVar11.j(l6Var);
                    Object objV10 = f1qVar11.V();
                    if (zJ || objV10 == qnzVar) {
                        objV10 = new o7f0(1, l6Var, l6.class, "update", "update(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, (byte) 26);
                        f1qVar11.u0(objV10);
                    }
                    tiy tiyVarE = jb6.E(qiyVar, (Function1) ((wtt) objV10));
                    boolean zJ2 = f1qVar11.j(l6Var) | f1qVar11.h(puyVarP) | f1qVar11.h(puyVarP2);
                    Object objV11 = f1qVar11.V();
                    if (zJ2 || objV11 == qnzVar) {
                        objV11 = new fe7(l6Var, puyVarP, puyVarP2, b2);
                        f1qVar11.u0(objV11);
                    }
                    je90.w(0, f1qVar11, tiyVarA3.x(xza0.b(tiyVarE, tid0Var, (PointerInputEventHandler) objV11)), str4, function02);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dj6(Function2 function2, Function2 function22, Object obj, byte b) {
        this.a = b;
        this.c = function2;
        this.b = function22;
        this.d = obj;
    }
}
