package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xc80 extends zyt implements Function4 {
    public final /* synthetic */ tiy a;
    public final /* synthetic */ zqe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc80(zqe zqeVar, tiy tiyVar) {
        super(4);
        this.a = tiyVar;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        rc80 rc80Var = (rc80) obj;
        tiy tiyVar = (tiy) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(rc80Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            tiy tiyVarX = this.a.x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            this.b.invoke(rc80Var, f1qVar, Integer.valueOf(i & 14));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
