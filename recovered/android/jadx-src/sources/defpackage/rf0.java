package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ rf0(Function2 function2, zqe zqeVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        Function2 function2 = this.b;
        byte b2 = 1;
        byte b3 = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (function2 == null) {
                        f1qVar.k0(-1102039173);
                    } else {
                        f1qVar.k0(795734342);
                        function2.invoke(f1qVar, 0);
                    }
                    f1qVar.s(false);
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    if (function2 == null) {
                        f1qVar2.k0(690531395);
                    } else {
                        f1qVar2.k0(-254819458);
                        function2.invoke(f1qVar2, 0);
                    }
                    f1qVar2.s(false);
                    zqeVar.invoke(f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ur00 ur00Var = uf0.a;
                    uf0.b(j5i0.g0(-459506658, new rf0(function2, zqeVar, b3), f1qVar3), f1qVar3, 438);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarW = gkf.W(b.f(qiy.a, 1.0f), 8.0f, 2.0f);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ = j5i0.J(f1qVar4);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarW);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar4.S || !b79.u(f1qVar4.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar4, iJ, g61Var);
                    }
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    vf0.c(j5i0.g0(-1975681962, new rf0(function2, zqeVar, b2), f1qVar4), f1qVar4, 438);
                    f1qVar4.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
