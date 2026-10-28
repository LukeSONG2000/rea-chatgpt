package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7j extends xs10 implements Function3, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7j(xr51 xr51Var) {
        super(3, xr51Var, xr51.class, "onWorkflowLoaded", "onWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.b) {
            case 0:
                return ((mxj) this.receiver).e((txj) obj, (hyj) obj2, (twp) obj3);
            case 1:
                return ((xr51) this.receiver).b((String) obj, (Function2) obj2, (twp) obj3);
            default:
                return ((Function2) this.receiver).invoke(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l7j(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
