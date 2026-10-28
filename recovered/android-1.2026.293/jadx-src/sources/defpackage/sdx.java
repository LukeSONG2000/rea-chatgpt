package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sdx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ sdx(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                zdm0 zdm0Var = (zdm0) obj;
                function2.invoke(zdm0Var, Float.valueOf(Float.intBitsToFloat((int) (ej81.r(zdm0Var, false) >> 32))));
                zdm0Var.a();
                break;
            case 1:
                vk40 vk40Var = ((AsyncImagePainter$State$Success) obj).a.a;
                function2.invoke(Integer.valueOf(vk40Var.getWidth()), Integer.valueOf(vk40Var.getHeight()));
                break;
            default:
                function2.invoke((oyy0) obj, z0t.a);
                break;
        }
        return a011Var;
    }
}
