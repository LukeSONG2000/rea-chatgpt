package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class icu extends tza0 implements Function2 {
    public final /* synthetic */ jcu n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public icu(jcu jcuVar, int i, int i2, cng cngVar) {
        super(2, cngVar);
        this.n = jcuVar;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new icu(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        icu icuVar = (icu) create((js60) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        icuVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.n.l(this.o, this.p, true);
        return tid0.a;
    }
}
