package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bm5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ cm5 p;
    public final /* synthetic */ g1a0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm5(cm5 cm5Var, g1a0 g1a0Var, cng cngVar) {
        super(2, cngVar);
        this.p = cm5Var;
        this.q = g1a0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        g1a0 g1a0Var = this.q;
        cm5 cm5Var = this.p;
        switch (b) {
            case 0:
                return new bm5(g1a0Var, cm5Var, cngVar);
            default:
                return new bm5(cm5Var, g1a0Var, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((bm5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((bm5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        g1a0 g1a0Var = this.q;
        cm5 cm5Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                bx0 bx0Var = new bx0(cm5Var, (byte) 4);
                this.o = true;
                g1a0Var.a(bx0Var, this);
                return boiVar;
            default:
                boolean z2 = this.o;
                tid0 tid0Var = tid0.a;
                if (!z2) {
                    er50.z(obj);
                    bm5 bm5Var = new bm5(g1a0Var, cm5Var, (cng) null);
                    this.o = true;
                    Object objK = ae50.k(cm5Var.getLifecycle(), z2v.d, bm5Var, this);
                    if (objK != boiVar) {
                        objK = tid0Var;
                    }
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm5(g1a0 g1a0Var, cm5 cm5Var, cng cngVar) {
        super(2, cngVar);
        this.q = g1a0Var;
        this.p = cm5Var;
    }
}
