package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xs9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ xs9(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                vhm0.d((vhm0) obj, this.b, null, true, false, false, false, false, null, null, ux81.b, null, ux81.c, 1530);
                break;
            default:
                function0.invoke();
                break;
        }
        return a011Var;
    }
}
