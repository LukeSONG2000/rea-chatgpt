package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class spu implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ typ e;

    public /* synthetic */ spu(equ equVar, float f, Function0 function0, boolean z) {
        this.d = equVar;
        this.b = f;
        this.e = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                equ equVar = (equ) obj4;
                Function0 function0 = (Function0) typVar;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.Z(pb90.r(qiyVar, equVar.c(), 0.0f, equVar.c(), 0.0f, 10), 0.0f, 0.0f, 0.0f, this.b, 7));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    dqu.e(0, 2, f1qVar, d.a(qiyVar, "<anonymous>"), function0, !this.c);
                    jb6.b(0.0f, 0, 6, 0L, f1qVar, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)));
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 4.0f, f1qVar, 0, 3);
                    f1qVar.s(true);
                }
                break;
            default:
                of80 of80Var = (of80) obj4;
                Function1 function1 = (Function1) typVar;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    kf80.c(of80Var.a, of80Var.d, this.b, this.c, function1, d.a(qiy.a, "<anonymous>"), f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ spu(of80 of80Var, float f, boolean z, Function1 function1) {
        this.d = of80Var;
        this.b = f;
        this.c = z;
        this.e = function1;
    }
}
