package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ceo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ feo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ceo(feo feoVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = feoVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        feo feoVar = this.p;
        switch (b) {
            case 0:
                return new ceo(feoVar, cngVar, (byte) 0);
            default:
                return new ceo(feoVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ceo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        feo feoVar = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                uao uaoVar = feoVar.R0;
                this.o = true;
                pn pnVar = uaoVar.a;
                Object objH = pnVar.h(new q0k(pnVar, new kme(2, cngVar, (byte) 13), cngVar, (byte) 17), this);
                return objH == boiVar ? boiVar : objH;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ub50 ub50Var = feoVar.T0;
                    this.o = true;
                    obj = ub50Var.f(true, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    feoVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                return tid0.a;
        }
    }
}
