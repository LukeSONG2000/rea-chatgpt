package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkr implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ oj5 b;
    public final /* synthetic */ b1q c;

    public qkr(Function1 function1, oj5 oj5Var, b1q b1qVar) {
        this.a = function1;
        this.b = oj5Var;
        this.c = b1qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.invoke(new pnq(new kg9((m99) obj, this.b, this.c)));
        return a011.a;
    }
}
