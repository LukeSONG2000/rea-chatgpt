package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x3f0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ x3f0(Function1 function1, byte b) {
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
                function1.invoke(p3f0.a);
                break;
            case 1:
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                break;
            case 2:
                function1.invoke(new q2h0(false));
                break;
            case 3:
                function1.invoke(mqh0.a);
                break;
            case 4:
                function1.invoke(sut0.a);
                break;
            case 5:
                function1.invoke(new yzu0(2));
                break;
            case 6:
                function1.invoke(v3v0.a);
                break;
            case 7:
                function1.invoke(ec11.a);
                break;
            case 8:
                function1.invoke(l331.a);
                break;
            case 9:
                function1.invoke(d441.a);
                break;
            default:
                function1.invoke(m161.a);
                break;
        }
        return a011Var;
    }
}
