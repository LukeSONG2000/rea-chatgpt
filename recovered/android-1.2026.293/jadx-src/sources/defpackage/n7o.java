package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n7o extends kxx0 implements Function2 {
    public final /* synthetic */ fho n;
    public final /* synthetic */ hb10 o;
    public final /* synthetic */ t470 p;
    public final /* synthetic */ Function1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7o(fho fhoVar, hb10 hb10Var, t470 t470Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = fhoVar;
        this.o = hb10Var;
        this.p = t470Var;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n7o(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n7o n7oVar = (n7o) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        n7oVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        if (!this.n.f) {
            u7p0.o(this.o);
            this.p.b();
        }
        this.q.invoke(q2o.a);
        return a011.a;
    }
}
