package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class if5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ if5(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.TRUE);
                function1.invoke(ug5.a);
                break;
            case 1:
                a5e0Var.setValue(Boolean.FALSE);
                function1.invoke(dli.a);
                break;
            case 2:
                a5e0Var.setValue(null);
                function1.invoke(y3c0.a);
                break;
            default:
                function1.invoke((ym41) a5e0Var.getValue());
                break;
        }
        return a011Var;
    }
}
