package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k6x extends kxx0 implements Function1 {
    public final /* synthetic */ m6x n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6x(m6x m6xVar, String str, twp twpVar) {
        super(1, twpVar);
        this.n = m6xVar;
        this.o = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new k6x(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k6x k6xVar = (k6x) create((twp) obj);
        a011 a011Var = a011.a;
        k6xVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        bju bjuVar = this.n.b;
        xs51 xs51VarA = bjuVar.a();
        p8x p8xVar = xs51VarA instanceof p8x ? (p8x) xs51VarA : null;
        a011 a011Var = a011.a;
        if (p8xVar == null) {
            return a011Var;
        }
        String str = this.o;
        bjuVar.e(new o8x(p8xVar.c, str, new v8x(str), false, p8xVar.j, 116));
        return a011Var;
    }
}
