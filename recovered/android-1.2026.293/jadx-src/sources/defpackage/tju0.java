package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tju0 extends kxx0 implements Function3 {
    public final /* synthetic */ uju0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tju0(uju0 uju0Var, twp twpVar) {
        super(3, twpVar);
        this.n = uju0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Boolean) obj2).getClass();
        return new tju0(this.n, (twp) obj3).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        j9z j9zVar = this.n.g;
        bas.f.getClass();
        return Boolean.valueOf(j9z.A(j9zVar, bas.Q0, true, 12));
    }
}
