package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oc9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ m99 c;

    public /* synthetic */ oc9(Function1 function1, m99 m99Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = m99Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        m99 m99Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(m99Var);
                break;
            default:
                function1.invoke(m99Var);
                break;
        }
        return a011Var;
    }
}
