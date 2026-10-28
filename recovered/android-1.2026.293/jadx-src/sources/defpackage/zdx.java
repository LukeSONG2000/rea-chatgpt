package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zdx extends w770 implements Function2 {
    public final /* synthetic */ qa21 a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdx(qa21 qa21Var, Function1 function1) {
        super(2);
        this.a = qa21Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j = ((p1g0) obj2).a;
        ew71.f(this.a, (zdm0) obj);
        this.b.invoke(new zcx(j));
        return a011.a;
    }
}
