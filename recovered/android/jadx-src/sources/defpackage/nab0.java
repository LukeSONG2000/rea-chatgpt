package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nab0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ kbb0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nab0(kbb0 kbb0Var, Function1 function1) {
        this.b = kbb0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        kbb0 kbb0Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                pab0.b(kbb0Var, function1, f1qVar, ovw.V(1));
                break;
            default:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarV = gkf.V(uhb0.e0(ku0.g0(b.d(qiy.a, 1.0f), ku0.p), uhb0.R(f1qVar), false, 14), 20.0f);
                    WeakHashMap weakHashMap = uqg0.x;
                    tiy tiyVarU = jbi0.U(tiyVarV, xs50.d(f1qVar).l);
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
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
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    pab0.a(kbb0Var.h(), function1, f1qVar, 0);
                    kbb0Var.e(6, f1qVar);
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nab0(kbb0 kbb0Var, Function1 function1, int i) {
        this.b = kbb0Var;
        this.c = function1;
    }
}
