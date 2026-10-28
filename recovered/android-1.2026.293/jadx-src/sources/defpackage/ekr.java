package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ekr implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ekr(int i, Function1 function1) {
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new twn0((nrx0) obj, ((Integer) obj2).intValue(), 2));
                break;
            default:
                ((Integer) obj2).getClass();
                i1s0.a(function1, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ekr(Function1 function1) {
        this.b = function1;
    }
}
