package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cl60 extends w770 implements Function2 {
    public final /* synthetic */ dl60 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl60(dl60 dl60Var) {
        super(2);
        this.a = dl60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        this.a.a.a((String) obj, new bl60((Function1) obj2, null, (byte) 0));
        return a011.a;
    }
}
