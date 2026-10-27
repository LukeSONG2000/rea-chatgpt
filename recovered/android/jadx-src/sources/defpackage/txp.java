package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class txp implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ txp(qcu qcuVar, nnu nnuVar, jms jmsVar, iju ijuVar, Function1 function1, qr00 qr00Var, wdu wduVar, String str, h330 h330Var, Function1 function12, Function1 function13, Function1 function14, ur00 ur00Var, tiy tiyVar, int i) {
        this.d = qcuVar;
        this.e = nnuVar;
        this.f = jmsVar;
        this.j = ijuVar;
        this.g = function1;
        this.k = qr00Var;
        this.l = wduVar;
        this.m = str;
        this.n = h330Var;
        this.h = function12;
        this.i = function13;
        this.o = function14;
        this.b = ur00Var;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        boolean z;
        boolean z2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.o;
        typ typVar = this.i;
        Object obj6 = this.h;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.l;
        Object obj10 = this.k;
        Object obj11 = this.g;
        Object obj12 = this.j;
        Object obj13 = this.f;
        Object obj14 = this.e;
        Object obj15 = this.d;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj3;
                j2z j2zVar = (j2z) obj15;
                bev bevVar = (bev) obj14;
                cga0 cga0Var = (cga0) obj13;
                Function1 function1 = (Function1) obj11;
                Function2 function2 = (Function2) obj12;
                Function1 function12 = (Function1) obj6;
                Function0 function0 = (Function0) obj10;
                Function0 function02 = (Function0) obj9;
                Function1 function13 = (Function1) typVar;
                Function0 function03 = (Function0) obj8;
                Function0 function04 = (Function0) obj7;
                njv njvVar = (njv) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Function3 function3 = (Function3) puyVar.getValue();
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new fpn(puyVar, (byte) 16);
                        f1qVar.u0(objV);
                    }
                    Function1 function14 = (Function1) objV;
                    boolean zJ = f1qVar.j(cga0Var);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new uxp(cga0Var, null, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    bht.d(tiyVar, j2zVar, bevVar, function3, function14, (Function1) objV2, function1, function2, function12, function0, function02, function13, function03, function04, njvVar, f1qVar, 24576);
                }
                break;
            case 1:
                String str = (String) obj3;
                wfu wfuVar = (wfu) obj15;
                ufu ufuVar = (ufu) obj14;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj13;
                puy puyVar4 = (puy) obj11;
                puy puyVar5 = (puy) obj6;
                wtt wttVar = (wtt) typVar;
                puy puyVar6 = (puy) obj12;
                puy puyVar7 = (puy) obj10;
                b010 b010Var = (b010) obj9;
                ls60 ls60Var = (ls60) obj8;
                puy puyVar8 = (puy) obj7;
                puy puyVar9 = (puy) obj5;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    if (str == null || wfuVar == null || ufuVar == null) {
                        f1qVar2.k0(382558234);
                        qu7.a(d.a(qiyVar, "LearningBlockSheetScreen").x(gkf.V(qiyVar, 16.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(382752108);
                        boolean z3 = ufuVar.i == vfu.c;
                        ez5 ez5Var = bar.f;
                        boolean z4 = z3;
                        tiy tiyVarX = d.a(qiyVar, "LearningBlockSheetScreen").x(b.f(qiyVar, 1.0f));
                        oww owwVarC = ac6.c(ez5Var, false);
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
                        Float f = !((jgu) puyVar5.getValue()).u ? (Float) puyVar6.getValue() : null;
                        boolean z5 = ((jgu) puyVar5.getValue()).u;
                        boolean zBooleanValue = ((Boolean) puyVar7.getValue()).booleanValue();
                        int iK = b010Var.k();
                        Float f2 = ((jgu) puyVar5.getValue()).u ? (Float) puyVar6.getValue() : null;
                        boolean z6 = ((jgu) puyVar5.getValue()).u;
                        boolean z7 = ((jgu) puyVar5.getValue()).u;
                        f1qVar2.k0(1008509239);
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        if (((jgu) puyVar5.getValue()).u) {
                            i = iK;
                            tiyVarF = tiyVarF.x(uhb0.e0(qiyVar, ls60Var, false, 14));
                        } else {
                            i = iK;
                        }
                        if (z4) {
                            tiy tiyVarK = fgw.k(qiyVar, 0.0f);
                            Object objV3 = f1qVar2.V();
                            if (objV3 == qnzVar) {
                                objV3 = new fcu((byte) 3);
                                f1qVar2.u0(objV3);
                            }
                            z = false;
                            tiyVarF = tiyVarF.x(uc70.b(tiyVarK, false, (Function1) objV3));
                        } else {
                            z = false;
                        }
                        f1qVar2.s(z);
                        boolean zH = f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar4);
                        Object objV4 = f1qVar2.V();
                        if (zH || objV4 == qnzVar) {
                            objV4 = new a64(puyVar2, puyVar3, puyVar6, puyVar4, (byte) 3);
                            puyVar6 = puyVar6;
                            f1qVar2.u0(objV4);
                        }
                        Function1 function15 = (Function1) objV4;
                        Object objV5 = f1qVar2.V();
                        if (objV5 == qnzVar) {
                            objV5 = new yhs(puyVar8, (byte) 16);
                            f1qVar2.u0(objV5);
                        }
                        Function1 function16 = (Function1) objV5;
                        boolean zH2 = f1qVar2.h(puyVar3) | f1qVar2.h(puyVar5);
                        Object objV6 = f1qVar2.V();
                        if (zH2 || objV6 == qnzVar) {
                            objV6 = new uxq((Object) puyVar3, (Object) puyVar6, (Object) puyVar5, (Object) puyVar7, (Object) b010Var, (byte) 4);
                            f1qVar2.u0(objV6);
                        }
                        Function1 function17 = (Function1) objV6;
                        tiy tiyVarX2 = d.a(qiyVar, "LearningBlockSheetScreen").x(tiyVarF);
                        boolean zH3 = f1qVar2.h(wttVar);
                        Object objV7 = f1qVar2.V();
                        if (zH3 || objV7 == qnzVar) {
                            objV7 = new jdq(wttVar, (byte) 4);
                            f1qVar2.u0(objV7);
                        }
                        Function0 function05 = (Function0) objV7;
                        Object objV8 = f1qVar2.V();
                        if (objV8 == qnzVar) {
                            objV8 = new ey0(puyVar9, (byte) 17);
                            f1qVar2.u0(objV8);
                        }
                        Function2 function22 = (Function2) objV8;
                        boolean zH4 = f1qVar2.h(wttVar);
                        Object objV9 = f1qVar2.V();
                        if (zH4 || objV9 == qnzVar) {
                            objV9 = new g2q(wttVar, (byte) 7);
                            f1qVar2.u0(objV9);
                        }
                        ght.e(str, function15, function16, function17, wfuVar, tiyVarX2, null, f, null, function05, function22, (Function1) objV9, z7, z5, zBooleanValue, Integer.valueOf(i), f2, z6, f1qVar2, 33152, 6, 320);
                        if (z4) {
                            f1qVar2.k0(1199151491);
                            boolean zH5 = f1qVar2.h(wttVar) | f1qVar2.j(wfuVar);
                            Object objV10 = f1qVar2.V();
                            if (zH5 || objV10 == qnzVar) {
                                objV10 = new gvs(wttVar, wfuVar, (byte) 22);
                                f1qVar2.u0(objV10);
                            }
                            vut.h(0, 14, f1qVar2, d.a(qiyVar, "LearningBlockSheetScreen"), null, null, (Function0) objV10);
                            z2 = false;
                            f1qVar2.s(false);
                        } else {
                            z2 = false;
                            f1qVar2.k0(1199445557);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(true);
                        f1qVar2.s(z2);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zst.b((qcu) obj15, (nnu) obj14, (jms) obj13, (iju) obj12, (Function1) obj11, (qr00) obj10, (wdu) obj9, (String) obj8, (h330) obj7, (Function1) obj6, (Function1) typVar, (Function1) obj5, (ur00) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ txp(tiy tiyVar, j2z j2zVar, bev bevVar, cga0 cga0Var, Function1 function1, Function2 function2, Function1 function12, Function0 function0, Function0 function02, Function1 function13, Function0 function03, Function0 function04, njv njvVar, puy puyVar) {
        this.c = tiyVar;
        this.d = j2zVar;
        this.e = bevVar;
        this.f = cga0Var;
        this.g = function1;
        this.j = function2;
        this.h = function12;
        this.k = function0;
        this.l = function02;
        this.i = function13;
        this.m = function03;
        this.n = function04;
        this.o = njvVar;
        this.b = puyVar;
    }

    public /* synthetic */ txp(String str, wfu wfuVar, ufu ufuVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, wtt wttVar, puy puyVar5, puy puyVar6, b010 b010Var, ls60 ls60Var, puy puyVar7, puy puyVar8) {
        this.c = str;
        this.d = wfuVar;
        this.e = ufuVar;
        this.b = puyVar;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
        this.i = wttVar;
        this.j = puyVar5;
        this.k = puyVar6;
        this.l = b010Var;
        this.m = ls60Var;
        this.n = puyVar7;
        this.o = puyVar8;
    }
}
