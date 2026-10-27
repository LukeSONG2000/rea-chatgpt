package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nt60 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ long o;
    public final /* synthetic */ ot60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt60(ot60 ot60Var, cng cngVar) {
        super(2, cngVar);
        this.p = ot60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        nt60 nt60Var = new nt60(this.p, cngVar);
        nt60Var.o = ((n900) obj).a;
        return nt60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j = ((n900) obj).a;
        nt60 nt60Var = new nt60(this.p, (cng) obj2);
        nt60Var.o = j;
        return nt60Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        long j = this.o;
        nu60 nu60Var = this.p.X0;
        this.n = true;
        Object objC = gt60.c(nu60Var, j, this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }
}
