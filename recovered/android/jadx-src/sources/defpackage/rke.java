package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rke implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ dek c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ rke(float f, dek dekVar, boolean z, Function2 function2, byte b) {
        this.a = b;
        this.b = f;
        this.c = dekVar;
        this.d = z;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        dek dekVar = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarK = fgw.k(tiyVar, f);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarK);
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
                    dekVar.getClass();
                    f1qVar.k0(264799724);
                    puy puyVarP = co70.p(new mee(z ? dekVar.t : dekVar.u), f1qVar);
                    f1qVar.s(false);
                    vke.d(((mee) puyVarP.getValue()).a, ((r6d0) f1qVar.l(t6d0.b)).g, this.e, f1qVar, 0, 4);
                    f1qVar.s(true);
                }
                break;
            default:
                tiy tiyVar2 = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(tiyVar2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarK2 = fgw.k(tiyVar2, f);
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iJ = j5i0.J(f1qVar2);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarK2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar2, iJ, g61Var);
                    }
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    f1qVar2.k0(264799724);
                    puy puyVarP2 = co70.p(new mee(z ? dekVar.t : dekVar.u), f1qVar2);
                    f1qVar2.s(false);
                    nn90.b(((mee) puyVarP2.getValue()).a, ((r6d0) f1qVar2.l(t6d0.b)).g, this.e, f1qVar2, 0, 4);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
