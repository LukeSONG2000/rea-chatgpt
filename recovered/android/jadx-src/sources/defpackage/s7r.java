package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s7r extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ t7r o;
    public final /* synthetic */ float p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7r(t7r t7rVar, float f, long j, cng cngVar) {
        super(2, cngVar);
        this.o = t7rVar;
        this.p = f;
        this.q = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new s7r(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s7r) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        cs40 cs40Var = this.o.o;
        oj90 oj90Var = new oj90(0);
        this.n = true;
        Object objQ = cs40Var.q(this.p, new tgh0(new qq90(this.q, yze0.a)), oj90Var, this);
        boi boiVar = boi.a;
        if (objQ != boiVar) {
            objQ = tid0Var;
        }
        return objQ == boiVar ? boiVar : tid0Var;
    }
}
