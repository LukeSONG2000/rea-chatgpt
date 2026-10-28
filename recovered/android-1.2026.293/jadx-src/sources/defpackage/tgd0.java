package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tgd0 extends kxx0 implements Function3 {
    public /* synthetic */ float n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgd0(twp twpVar, Function1 function1) {
        super(3, twpVar);
        this.o = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        tgd0 tgd0Var = new tgd0((twp) obj3, this.o);
        tgd0Var.n = fFloatValue;
        a011 a011Var = a011.a;
        tgd0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.o.invoke(new Float(this.n));
        return a011.a;
    }
}
