package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jgt implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;

    public jgt(r9m r9mVar, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(-505871347);
                    asv.j(this.b, d.a(qiyVar, "DisplayableErrorDialog"), false, null, null, null, sb90.l, f1qVar, 805306368, 510);
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    f1qVar2.k0(1882575296);
                    ez5 ez5Var = bar.f;
                    float f = m890.a;
                    tiy tiyVarX = d.a(qiyVar, "ImageDetailsComposerSection").x(b.q(qiyVar, 44.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    lsm lsmVar = qge.a;
                    jbi0.c(1572864, 44, f1qVar2, j5i0.y(((pge) f1qVar2.l(lsmVar)).r, ((pge) f1qVar2.l(lsmVar)).q, 0L, 0L, f1qVar2, 24576, 12), d.a(qiyVar, "ImageDetailsComposerSection").x(b.q(qiyVar, 32.0f)), null, null, this.b, bu8.x, false);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public jgt(Function0 function0) {
        this.b = function0;
    }
}
