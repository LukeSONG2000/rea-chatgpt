package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yge0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ hk90 c;

    public /* synthetic */ yge0(Function1 function1, hk90 hk90Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = hk90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        hk90 hk90Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(hk90Var);
                break;
            default:
                function1.invoke(hk90Var);
                break;
        }
        return a011Var;
    }
}
