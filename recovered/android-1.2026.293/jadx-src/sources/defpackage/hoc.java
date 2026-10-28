package defpackage;

import java.util.Map;
import java.util.function.BiFunction;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hoc implements BiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ hoc(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                return (p1g0) ((goc) function2).invoke(obj, obj2);
            default:
                return (Map) ((fi0) function2).invoke(obj, obj2);
        }
    }
}
