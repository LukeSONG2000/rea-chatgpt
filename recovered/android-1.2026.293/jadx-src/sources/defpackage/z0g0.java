package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0g0 extends w770 implements Function1 {
    public final /* synthetic */ i1g0 a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0g0(i1g0 i1g0Var, Function1 function1) {
        super(1);
        this.a = i1g0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.d((j8o0) obj, this.b);
        return a011.a;
    }
}
