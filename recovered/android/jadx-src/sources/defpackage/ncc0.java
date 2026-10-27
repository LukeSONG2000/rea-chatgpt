package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ncc0 implements Function2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zqe c;

    public ncc0(float f, long j, zqe zqeVar) {
        this.a = f;
        this.b = j;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ur00 ur00Var = pcc0.a;
            tiy tiyVarU = gkf.U(b.u(qiy.a, 40.0f, 24.0f, this.a, 0.0f, 8), pcc0.a);
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
            q4e0.g(new xa40[]{cya0.n(this.b, y4g.a), xtb0.a.a(s6d0.a(3, f1qVar))}, this.c, f1qVar, 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
