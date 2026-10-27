package defpackage;

import androidx.compose.foundation.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vya0 implements Function2 {
    public final /* synthetic */ tiy a;
    public final /* synthetic */ lx70 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ j86 e;
    public final /* synthetic */ bty f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ zqe j;

    public vya0(float f, float f2, long j, j86 j86Var, zqe zqeVar, tiy tiyVar, bty btyVar, lx70 lx70Var, Function0 function0, boolean z) {
        this.a = tiyVar;
        this.b = lx70Var;
        this.c = j;
        this.d = f;
        this.e = j86Var;
        this.f = btyVar;
        this.g = z;
        this.h = function0;
        this.i = f2;
        this.j = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            uer uerVar = cdt.a;
            tiy tiyVarJ = dug0.j(c.b(yya0.d(this.a.x(x7y.a), this.b, yya0.e(this.c, this.d, f1qVar), this.e, ((qlk) f1qVar.l(jcf.h)).M0(this.i)), this.f, rw50.a(0.0f, 7, 0L, false), this.g, null, null, this.h, 24));
            oww owwVarC = ac6.c(bar.b, true);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarJ);
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
            bqh.A(0, this.j, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
