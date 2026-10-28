package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vza extends xs10 implements Function1, gxx0 {
    public final /* synthetic */ byte b = 1;

    public vza(Object obj) {
        super(1, obj, tza.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                return ((tza) this.receiver).e((twp) obj);
            default:
                return cw30.i((vv30) this.receiver, (twp) obj);
        }
    }

    public /* synthetic */ vza(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
