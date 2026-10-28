package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqp0 extends kxx0 implements Function3 {
    public final /* synthetic */ eqp0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ gsp0 p;
    public final /* synthetic */ eea q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqp0(eqp0 eqp0Var, String str, gsp0 gsp0Var, eea eeaVar, twp twpVar) {
        super(3, twpVar);
        this.n = eqp0Var;
        this.o = str;
        this.p = gsp0Var;
        this.q = eeaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gsp0 gsp0Var = this.p;
        eea eeaVar = this.q;
        return new bqp0(this.n, this.o, gsp0Var, eeaVar, (twp) obj3).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return Boolean.valueOf(this.n.b(this.o, this.p, this.q != null));
    }
}
