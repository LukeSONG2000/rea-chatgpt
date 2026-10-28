package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ge5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ge5(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ((msq0) obj).b(((Number) function0.invoke()).floatValue());
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                ega0.b(pbz.a, "Explore Valdi runtime failed", (RuntimeException) obj, null, 12);
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            default:
                ((h040) obj).enqueueNextRenderCallback(function0);
                break;
        }
        return a011Var;
    }
}
