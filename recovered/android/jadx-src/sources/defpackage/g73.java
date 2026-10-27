package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g73 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ g73(Function3 function3, byte b) {
        this.a = b;
        this.b = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarC = b.c(qiyVar, 1.0f);
                    k260 k260VarA = i260.a(jmr.b, bar.l, f1qVar, 54);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarC);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    function3.invoke(n260.a, f1qVar, 6);
                    f1qVar.s(true);
                }
                break;
            case 1:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    function3.invoke(mc6.a, f1qVar, 0);
                }
                break;
            case 2:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    uwb0.a(null, j5i0.g0(423669, new g73(function3, (byte) 3), f1qVar), f1qVar, 48);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC3, iwe.d);
                    function3.invoke(mhe.a, f1qVar, 6);
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
