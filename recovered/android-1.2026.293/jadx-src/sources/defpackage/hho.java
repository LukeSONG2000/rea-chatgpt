package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hho implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hho(Function1 function1, byte b) {
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
                function1.invoke(sc31.a);
                break;
            case 1:
                function1.invoke(yrq.a);
                break;
            case 2:
                long jC = htd0.c();
                function1.invoke(ooq.a);
                function1.invoke(new aoq(new d3o(null, new abz0(jC))));
                break;
            case 3:
                function1.invoke(go41.b);
                break;
            case 4:
                function1.invoke(peu0.a);
                break;
            case 5:
                function1.invoke(new zsq());
                break;
            default:
                function1.invoke(mdu0.a);
                break;
        }
        return a011Var;
    }
}
