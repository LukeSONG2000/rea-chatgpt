package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l6x extends kxx0 implements Function1 {
    public final /* synthetic */ m6x n;
    public final /* synthetic */ v8x o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6x(m6x m6xVar, v8x v8xVar, twp twpVar) {
        super(1, twpVar);
        this.n = m6xVar;
        this.o = v8xVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new l6x(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l6x l6xVar = (l6x) create((twp) obj);
        a011 a011Var = a011.a;
        l6xVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        bju bjuVar = this.n.b;
        x8x x8xVar = (x8x) bjuVar.a();
        a011 a011Var = a011.a;
        if (x8xVar == null) {
            return a011Var;
        }
        bjuVar.e(x8x.e(x8xVar, new u8x(this.o.a), null, null, null, 14));
        return a011Var;
    }
}
