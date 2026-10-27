package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k4f implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ k4f(wtt wttVar, puy puyVar, p6 p6Var, wat watVar, puy puyVar2, boolean z, Function2 function2, jfi jfiVar, boolean z2, x0a0 x0a0Var) {
        this.d = wttVar;
        this.e = puyVar;
        this.g = p6Var;
        this.h = watVar;
        this.f = puyVar2;
        this.b = z;
        this.i = function2;
        this.j = jfiVar;
        this.c = z2;
        this.k = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        typ typVar = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        typ typVar2 = this.d;
        switch (b) {
            case 0:
                wtt wttVar = (wtt) typVar2;
                puy puyVar = (puy) obj9;
                p6 p6Var = (p6) obj7;
                wat watVar = (wat) obj6;
                puy puyVar2 = (puy) obj8;
                Function2 function2 = (Function2) typVar;
                jfi jfiVar = (jfi) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                a8f a8fVar = (a8f) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(a8fVar) : f1qVar.j(a8fVar) ? 4 : 2;
                }
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else if (a8fVar instanceof y7f) {
                    f1qVar.k0(465318194);
                    uat uatVar = ((y7f) a8fVar).a;
                    boolean z = ((uaf) puyVar.getValue()).C;
                    boolean zH = f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new kb0(wttVar, (byte) 28);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    kbt.d(z, function0, j5i0.g0(-1769008547, new n4f(p6Var, puyVar, uatVar, z, function0, wttVar, watVar, puyVar2, this.b, function2, jfiVar, this.c), f1qVar), f1qVar, 384);
                    f1qVar.s(false);
                } else {
                    if (!(a8fVar instanceof z7f)) {
                        throw cya0.u(-262086896, f1qVar, false);
                    }
                    f1qVar.k0(-261986133);
                    f5f.i(((z7f) a8fVar).a, ((mee) x0a0Var.getValue()).a, d.a(qiy.a, "Composer"), f1qVar, 0);
                    f1qVar.s(false);
                }
                return tid0Var;
            default:
                Function0 function02 = (Function0) typVar2;
                Function0 function03 = (Function0) obj9;
                Function0 function04 = (Function0) obj8;
                Function0 function05 = (Function0) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function06 = (Function0) typVar;
                uew uewVar = (uew) obj5;
                dfw dfwVar = (dfw) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    boolean zH2 = f1qVar2.h(function02);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new rj7(function02, null, (byte) 6);
                        f1qVar2.u0(objV2);
                    }
                    bit.k(f1qVar2, tid0Var, (Function2) objV2);
                    wnt.p(function03, function04, function05, function1, function06, uewVar, dfwVar, this.b, this.c, f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ k4f(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function0 function05, uew uewVar, dfw dfwVar, boolean z, boolean z2) {
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function1;
        this.i = function05;
        this.j = uewVar;
        this.k = dfwVar;
        this.b = z;
        this.c = z2;
    }
}
