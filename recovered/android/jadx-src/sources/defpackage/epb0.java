package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class epb0 implements Function2 {
    public final /* synthetic */ x0a0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ mvb0 c;
    public final /* synthetic */ Function2 d;

    public epb0(voc0 voc0Var, long j, mvb0 mvb0Var, Function2 function2) {
        this.a = voc0Var;
        this.b = j;
        this.c = mvb0Var;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            x0a0 x0a0Var = this.a;
            boolean zH = f1qVar.h(x0a0Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new sy20(x0a0Var, (byte) 13);
                f1qVar.u0(objV);
            }
            tiy tiyVarU = jb6.u(qiy.a, (Function1) objV);
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            gn90.b(this.b, this.c, this.d, f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
