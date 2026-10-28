package defpackage;

import java.util.Map;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ghu implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ghu(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return (yx21) ((ba1) function1).invoke(obj);
            default:
                return (Map) ((p1p0) function1).invoke(obj);
        }
    }
}
