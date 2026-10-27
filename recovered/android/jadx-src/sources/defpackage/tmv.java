package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tmv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lmv b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ tmv(lmv lmvVar, Function2 function2, byte b) {
        this.a = b;
        this.b = lmvVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lmv lmvVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    uhb0.j(lmvVar.d, 12, this.c, f1qVar, 48);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    uhb0.j(lmvVar.e, 2, this.c, f1qVar2, 48);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarZ = gkf.Z(qiy.a, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ = j5i0.J(f1qVar3);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarZ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar3.S || !b79.u(f1qVar3.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar3, iJ, g61Var);
                    }
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    uhb0.j(lmvVar.f, 12, this.c, f1qVar3, 48);
                    f1qVar3.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
