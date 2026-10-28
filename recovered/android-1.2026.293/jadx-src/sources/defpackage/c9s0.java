package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c9s0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ c9s0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pru0 pru0Var = pru0.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new s8s0(fl0.c));
                break;
            case 1:
                function1.invoke(zbv.INSTANCE);
                break;
            case 2:
                function1.invoke(pru0Var);
                break;
            case 3:
                function1.invoke(pru0Var);
                break;
            case 4:
                function1.invoke(Boolean.TRUE);
                break;
            case 5:
                function1.invoke(zmv0.a);
                break;
            case 6:
                function1.invoke(yzc0.a);
                break;
            case 7:
                function1.invoke(xi31.a);
                break;
            case 8:
                function1.invoke(j441.a);
                break;
            default:
                function1.invoke(y761.b);
                break;
        }
        return a011Var;
    }
}
