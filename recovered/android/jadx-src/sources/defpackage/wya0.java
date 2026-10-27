package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wya0 implements Function2 {
    public final /* synthetic */ tiy a;
    public final /* synthetic */ lx70 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ j86 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ bty g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ zqe k;

    public wya0(tiy tiyVar, lx70 lx70Var, long j, float f, j86 j86Var, boolean z, bty btyVar, boolean z2, Function0 function0, float f2, zqe zqeVar) {
        this.a = tiyVar;
        this.b = lx70Var;
        this.c = j;
        this.d = f;
        this.e = j86Var;
        this.f = z;
        this.g = btyVar;
        this.h = z2;
        this.i = function0;
        this.j = f2;
        this.k = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            uer uerVar = cdt.a;
            tiy tiyVarJ = dug0.j(lm6.y(yya0.d(this.a.x(x7y.a), this.b, yya0.e(this.c, this.d, f1qVar), this.e, ((qlk) f1qVar.l(jcf.h)).M0(this.j)), this.f, this.g, rw50.a(0.0f, 7, 0L, false), this.h, null, this.i));
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
            bqh.A(0, this.k, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
