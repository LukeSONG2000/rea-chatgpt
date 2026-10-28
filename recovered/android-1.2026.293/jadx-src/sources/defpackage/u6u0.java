package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u6u0 extends xs10 implements Function4, gxx0 {
    public final /* synthetic */ byte b = 0;

    public u6u0(Object obj) {
        super(4, obj, mz51.class, "compare", "compare(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.b) {
            case 0:
                Object objA = ((vxh) this.receiver).a((lxh) obj, (ixh) obj2, (xuh) obj3, (twp) obj4);
                return objA == yfs.a ? objA : new spq0(objA);
            default:
                return ((mz51) this.receiver).a((twp) obj4, (String) obj, (String) obj2, ((Boolean) obj3).booleanValue());
        }
    }

    public /* synthetic */ u6u0(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
