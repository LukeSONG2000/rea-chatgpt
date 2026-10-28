package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f1s0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ f1s0(int i, Function1 function1) {
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                i1s0.a(function1, (bun) obj, hmb0.S(1));
                break;
            default:
                function1.invoke(new bj31((String) obj, ((Boolean) obj2).booleanValue()));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f1s0(Function1 function1) {
        this.b = function1;
    }
}
