package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g83 extends tza0 implements Function2 {
    public final /* synthetic */ float n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g83(float f, float f2, float f3, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = f;
        this.o = f2;
        this.p = f3;
        this.q = puyVar;
        this.r = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new g83(this.n, this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g83 g83Var = (g83) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        g83Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        int i = j83.b;
        Function1 function1 = (Function1) this.q.getValue();
        tid0 tid0Var = tid0.a;
        if (function1 != null) {
            puy puyVar = this.r;
            tjm tjmVar = (tjm) puyVar.getValue();
            float f = this.n;
            if (tjmVar == null || tjm.b(f, tjmVar.a) >= 0 || tjm.d(this.o, this.p)) {
                puyVar.setValue(new tjm(f));
                function1.invoke(new tjm(f));
                return tid0Var;
            }
        }
        return tid0Var;
    }
}
