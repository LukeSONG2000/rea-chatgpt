package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class apc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ycc0 c;

    public /* synthetic */ apc0(Function1 function1, ycc0 ycc0Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = ycc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new h0d0(this.c, null, ch10.c, null, null, 122));
                break;
            default:
                function1.invoke(new o0d0(this.c));
                break;
        }
        return a011Var;
    }
}
