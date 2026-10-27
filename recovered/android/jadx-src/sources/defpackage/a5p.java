package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a5p implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ a5p(hws hwsVar, Set set, String str, boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, int i) {
        this.d = hwsVar;
        this.e = set;
        this.f = str;
        this.b = z;
        this.c = function1;
        this.g = function12;
        this.h = function0;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = function05;
        this.m = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tq3 rq3Var;
        ur00 ur00Var;
        q5p q5pVar;
        jcu jcuVar;
        boolean z;
        Function1 function1;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        Object obj12 = this.d;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj12;
                q5p q5pVar2 = (q5p) obj11;
                jcu jcuVar2 = (jcu) obj10;
                k7p k7pVar = (k7p) obj9;
                List list = (List) obj8;
                fh3 fh3Var = (fh3) obj7;
                puy puyVar = (puy) obj6;
                puy puyVar2 = (puy) obj5;
                e7e0 e7e0Var = (e7e0) obj4;
                d6p d6pVar = (d6p) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarU = gkf.U(b.d(qiyVar, 1.0f), ttt.v(qr00Var, false, 13));
                    ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, qr00Var.a() + 16.0f, 7);
                    if (q5pVar2 == q5p.c) {
                        rq3Var = jmr.c;
                        ur00Var = ur00VarH;
                        q5pVar = q5pVar2;
                    } else {
                        ur00Var = ur00VarH;
                        q5pVar = q5pVar2;
                        rq3Var = new rq3(16.0f, true, new qv6(false));
                    }
                    tiy tiyVarX = d.a(qiyVar, "FinanceTabList").x(tiyVarU);
                    boolean zH = f1qVar.h(k7pVar);
                    Function1 function12 = this.c;
                    boolean zH2 = zH | f1qVar.h(function12) | f1qVar.f(q5pVar.ordinal()) | f1qVar.h(list);
                    boolean z2 = this.b;
                    boolean zI = zH2 | f1qVar.i(z2) | f1qVar.j(fh3Var) | f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.j(e7e0Var) | f1qVar.h(jcuVar2) | f1qVar.j(d6pVar);
                    Object objV = f1qVar.V();
                    if (zI || objV == qnzVar) {
                        jcuVar = jcuVar2;
                        objV = new ya3(k7pVar, q5pVar, function12, z2, d6pVar, list, fh3Var, puyVar, puyVar2, e7e0Var, jcuVar);
                        f1qVar.u0(objV);
                    } else {
                        jcuVar = jcuVar2;
                    }
                    fqt.d(tiyVarX, jcuVar, ur00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 488);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ays.c((hws) obj12, (Set) obj11, (String) obj10, this.b, this.c, (Function1) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                gjf0.b(this.b, (x94) obj12, (ojf0) obj11, (si0) obj10, (Function0) obj9, this.c, (Function1) obj8, (Function1) obj7, (Function1) obj6, (Function2) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                n3h0 n3h0Var = (n3h0) obj12;
                q940 q940Var = (q940) obj11;
                q940 q940Var2 = (q940) obj10;
                String str = (String) obj9;
                qbn qbnVar = (qbn) obj8;
                String str2 = (String) obj7;
                h6n h6nVar = (h6n) obj6;
                jbn jbnVar = (jbn) obj5;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX2 = d.a(qiyVar, "WritingBlockActions").x(qiyVar);
                    Function1 function15 = this.c;
                    boolean z3 = this.b;
                    a4h0.j(n3h0Var, q940Var, q940Var2, str, tiyVarX2, function15, z3, f1qVar2, 24576);
                    boolean z4 = z3;
                    if (qbnVar == null && str2 == null) {
                        f1qVar2.k0(1476486893);
                        if (h6nVar == null) {
                            f1qVar2.k0(1476486892);
                            z = false;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1476486893);
                            boolean zH3 = f1qVar2.h(function15);
                            Object objV2 = f1qVar2.V();
                            if (zH3 || objV2 == qnzVar) {
                                objV2 = new ib90(function15, (byte) 29);
                                f1qVar2.u0(objV2);
                            }
                            prt.A(h6nVar, (Function1) objV2, null, z4, f1qVar2, 0);
                            z4 = z4;
                            z = false;
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z);
                        function1 = function15;
                    } else {
                        z = false;
                        f1qVar2.k0(1475991110);
                        function1 = function15;
                        zrt.s(z4, h6nVar, qbnVar, str2, jbnVar, function13, function14, function1, f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    if (n3h0Var == n3h0.c) {
                        f1qVar2.k0(1477069600);
                        f1qVar2.s(z);
                    } else {
                        a4h0.n(n3h0Var, q940Var, str, b6u.j(f1qVar2, 1476804054, qiyVar, "WritingBlockActions", qiyVar), function1, z4, f1qVar2, 3072);
                        f1qVar2.s(z);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a5p(qr00 qr00Var, q5p q5pVar, jcu jcuVar, k7p k7pVar, Function1 function1, List list, boolean z, fh3 fh3Var, puy puyVar, puy puyVar2, e7e0 e7e0Var, d6p d6pVar) {
        this.d = qr00Var;
        this.e = q5pVar;
        this.f = jcuVar;
        this.g = k7pVar;
        this.c = function1;
        this.h = list;
        this.b = z;
        this.i = fh3Var;
        this.j = puyVar;
        this.k = puyVar2;
        this.l = e7e0Var;
        this.m = d6pVar;
    }

    public /* synthetic */ a5p(n3h0 n3h0Var, q940 q940Var, q940 q940Var2, String str, Function1 function1, boolean z, qbn qbnVar, String str2, h6n h6nVar, jbn jbnVar, Function1 function12, Function1 function13) {
        this.d = n3h0Var;
        this.e = q940Var;
        this.f = q940Var2;
        this.g = str;
        this.c = function1;
        this.b = z;
        this.h = qbnVar;
        this.i = str2;
        this.j = h6nVar;
        this.k = jbnVar;
        this.l = function12;
        this.m = function13;
    }

    public /* synthetic */ a5p(boolean z, x94 x94Var, ojf0 ojf0Var, si0 si0Var, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, Function0 function02, tiy tiyVar, int i) {
        this.b = z;
        this.d = x94Var;
        this.e = ojf0Var;
        this.f = si0Var;
        this.g = function0;
        this.c = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.k = function2;
        this.l = function02;
        this.m = tiyVar;
    }
}
