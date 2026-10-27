package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hcx extends tza0 implements Function2 {
    public final /* synthetic */ float n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcx(float f, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.n = f;
        this.o = puyVar;
        this.p = puyVar2;
        this.q = puyVar3;
        this.r = puyVar4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new hcx(this.n, this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        hcx hcxVar = (hcx) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        hcxVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        List list = ocx.a;
        float f = ((tjm) this.o.getValue()).a + this.n;
        Function1 function1 = (Function1) this.p.getValue();
        tjm tjmVar = (tjm) this.q.getValue();
        float f2 = tjmVar.a;
        function1.invoke(gke.u0(tjmVar, new tjm(f)));
        ((Function1) this.r.getValue()).invoke(new tjm(f));
        return tid0.a;
    }
}
