package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rb61 extends kxx0 implements Function2 {
    public final /* synthetic */ n19 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb61(n19 n19Var, String str, int i, twp twpVar) {
        super(2, twpVar);
        this.n = n19Var;
        this.o = str;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rb61(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        rb61 rb61Var = (rb61) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        rb61Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.F(new y661(this.o, this.p));
        return a011.a;
    }
}
