package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j9z extends tza0 implements Function2 {
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ List o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9z(Function1 function1, List list, float f, float f2, cng cngVar) {
        super(2, cngVar);
        this.n = function1;
        this.o = list;
        this.p = f;
        this.q = f2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new j9z(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j9z j9zVar = (j9z) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        j9zVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.n.invoke(new t30(this.o, this.p, this.q));
        return tid0.a;
    }
}
