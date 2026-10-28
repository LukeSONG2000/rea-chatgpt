package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ar6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ar6(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(xn6.k);
                function0.invoke();
                break;
            case 1:
                function1.invoke(Boolean.TRUE);
                function0.invoke();
                break;
            default:
                function1.invoke(function0.invoke());
                break;
        }
        return a011Var;
    }
}
