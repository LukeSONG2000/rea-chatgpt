package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pq6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ typ c;

    public /* synthetic */ pq6(Object obj, typ typVar, byte b) {
        this.a = b;
        this.b = obj;
        this.c = typVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarU = gkf.U(b.a(qiyVar, hq6.d, hq6.e), (qr00) obj3);
                    Function3 function3 = (Function3) typVar;
                    k260 k260VarA = i260.a(jmr.e, bar.l, f1qVar, 54);
                    int iJ = j5i0.J(f1qVar);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    function3.invoke(n260.a, f1qVar, 6);
                    f1qVar.s(true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.a(((o6d0) obj3).j, (zqe) typVar, f1qVar2, 0);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    puy puyVar = (puy) obj3;
                    Object objV = f1qVar3.V();
                    if (objV == qwe.a) {
                        objV = new fr0(puyVar, (byte) 6);
                        f1qVar3.u0(objV);
                    }
                    tiy tiyVarE = jb6.E(qiyVar, (Function1) objV);
                    Function2 function2 = (Function2) typVar;
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ2 = j5i0.J(f1qVar3);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarE);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN2, iwe.e);
                    g61 g61Var2 = iwe.g;
                    if (f1qVar3.S || !b79.u(f1qVar3.V(), Integer.valueOf(iJ2))) {
                        bya0.x(iJ2, f1qVar3, iJ2, g61Var2);
                    }
                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                    pty.t(0, f1qVar3, function2, true);
                }
                break;
        }
        return tid0Var;
    }
}
