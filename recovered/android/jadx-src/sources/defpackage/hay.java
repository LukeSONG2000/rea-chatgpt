package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hay extends tza0 implements Function3 {
    public /* synthetic */ float n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hay(Function1 function1, cng cngVar) {
        super(3, cngVar);
        this.o = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        hay hayVar = new hay(this.o, (cng) obj3);
        hayVar.n = fFloatValue;
        tid0 tid0Var = tid0.a;
        hayVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.o.invoke(new Float(this.n));
        return tid0.a;
    }
}
