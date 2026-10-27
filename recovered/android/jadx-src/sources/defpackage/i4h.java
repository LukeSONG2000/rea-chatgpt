package defpackage;

import java.util.Set;
import java.util.function.BiFunction;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i4h implements BiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ i4h(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                return (Set) ((bta) function2).invoke(obj, obj2);
            case 1:
                return (pof0) ((ypf0) function2).invoke(obj, obj2);
            case 2:
                return (pof0) ((u44) function2).invoke(obj, obj2);
            case 3:
                return (pof0) ((ow7) function2).invoke(obj, obj2);
            case 4:
                return (pof0) ((ypf0) function2).invoke(obj, obj2);
            case 5:
                return (pof0) ((dqf0) function2).invoke(obj, obj2);
            case 6:
                return (pof0) ((dqf0) function2).invoke(obj, obj2);
            default:
                return (pof0) ((u44) function2).invoke(obj, obj2);
        }
    }
}
