package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rcy0 extends w770 implements Function2 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ zdm0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcy0(Function1 function1, zdm0 zdm0Var) {
        super(2);
        this.a = function1;
        this.b = zdm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        this.a.invoke(new zbo0(this.b.c, w0a0.n((((Number) obj2).floatValue() * 0.004f) + 1.0f, 0.1f, 2.0f)));
        ((zdm0) obj).a();
        return a011.a;
    }
}
