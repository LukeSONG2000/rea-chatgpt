package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mhv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ykp o;
    public final /* synthetic */ em90 p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mhv(ykp ykpVar, em90 em90Var, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ykpVar;
        this.p = em90Var;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new mhv(this.o, this.p, this.q, cngVar, (byte) 0);
            default:
                return new mhv(this.o, this.p, this.q, cngVar, (byte) 1);
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
                ((mhv) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((mhv) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        em90 em90Var = this.p;
        ykp ykpVar = this.o;
        en80 en80Var = en80.a;
        puy puyVar = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                if (((gss) puyVar.getValue()).l == en80Var && ((gss) puyVar.getValue()).a != null) {
                    ((alp) ykpVar).b(true);
                    if (em90Var != null) {
                        ((pkk) em90Var).a();
                    }
                }
                break;
            default:
                er50.z(obj);
                if (((gss) puyVar.getValue()).l == en80Var && ((gss) puyVar.getValue()).a != null) {
                    ((alp) ykpVar).b(true);
                    if (em90Var != null) {
                        ((pkk) em90Var).a();
                    }
                }
                break;
        }
        return tid0Var;
    }
}
