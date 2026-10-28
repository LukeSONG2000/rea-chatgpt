package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w6l0 extends w770 implements Function3 {
    public final /* synthetic */ Function2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6l0(Function2 function2) {
        super(3);
        this.a = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        this.a.invoke((String) obj, (String) obj3);
        return a011.a;
    }
}
