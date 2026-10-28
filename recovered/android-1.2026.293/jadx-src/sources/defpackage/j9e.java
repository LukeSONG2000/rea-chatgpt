package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j9e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ j9e(boolean z, Function1 function1) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 1:
                if (!z) {
                    function1.invoke(z1o.a);
                }
                break;
            default:
                function1.invoke(Boolean.valueOf(!z));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j9e(Function1 function1, boolean z, byte b) {
        this.a = b;
        this.c = function1;
        this.b = z;
    }
}
