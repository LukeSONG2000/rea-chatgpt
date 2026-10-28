package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qha implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public /* synthetic */ qha(Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.d;
        a5e0 a5e0Var2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Boolean.FALSE);
                a5e0Var2.setValue(null);
                a5e0Var.setValue(Boolean.TRUE);
                break;
            default:
                a5e0Var2.setValue(pvk0.c);
                function1.invoke((String) a5e0Var.getValue());
                break;
        }
        return a011Var;
    }
}
