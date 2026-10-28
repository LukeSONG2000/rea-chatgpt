package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1g0 extends w770 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ j8o0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1g0(j8o0 j8o0Var, Function1 function1) {
        super(0);
        this.a = function1;
        this.b = j8o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(this.b);
        }
        return a011.a;
    }
}
