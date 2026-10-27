package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wra implements Function3 {
    public final /* synthetic */ long a;

    public wra(long j) {
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        ((Number) obj3).intValue();
        zqe zqeVarJ = csa.j(null, this.a, f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = co70.k(zqeVarJ);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        if (zqeVarJ != null) {
            puyVar.setValue(zqeVarJ);
        }
        oww owwVarC = ac6.c(bar.f, false);
        int iJ = j5i0.J(f1qVar);
        b620 b620VarN = f1qVar.n();
        tiy tiyVarC = jb6.C(f1qVar, qiy.a);
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar.o0();
        if (f1qVar.S) {
            f1qVar.m(fcfVar);
        } else {
            f1qVar.x0();
        }
        d260.o(f1qVar, owwVarC, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        g61 g61Var = iwe.g;
        if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
            bya0.x(iJ, f1qVar, iJ, g61Var);
        }
        d260.o(f1qVar, tiyVarC, iwe.d);
        Function2 function2 = (Function2) puyVar.getValue();
        if (function2 == null) {
            f1qVar.k0(-2101783313);
        } else {
            f1qVar.k0(-344894126);
            function2.invoke(f1qVar, 0);
        }
        f1qVar.s(false);
        f1qVar.s(true);
        return tid0.a;
    }
}
