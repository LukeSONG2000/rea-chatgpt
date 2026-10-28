package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ttu extends kxx0 implements Function2 {
    public final /* synthetic */ utu n;
    public final /* synthetic */ v270 o;
    public final /* synthetic */ nqs p;
    public final /* synthetic */ pq70 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttu(utu utuVar, v270 v270Var, nqs nqsVar, pq70 pq70Var, twp twpVar) {
        super(2, twpVar);
        this.n = utuVar;
        this.o = v270Var;
        this.p = nqsVar;
        this.q = pq70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ttu(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ttu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        ega0 ega0Var = utu.c;
        return this.n.c(this.o, this.p, this.q);
    }
}
