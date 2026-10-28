package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iwn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ iwn(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(qa31.a);
                break;
            case 1:
                function1.invoke(new eoq());
                break;
            case 2:
                function1.invoke(dqq.a);
                break;
            case 3:
                function1.invoke(asj0.a);
                break;
            case 4:
                function1.invoke(new z0d0(null));
                break;
            case 5:
                function1.invoke(geu0.a);
                break;
            default:
                function1.invoke(bdu0.a);
                break;
        }
        return a011Var;
    }
}
