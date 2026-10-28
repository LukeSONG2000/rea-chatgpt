package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eut extends w770 implements Function2 {
    public final /* synthetic */ Function1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eut(Function1 function1) {
        super(2);
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new i6j0(this.a.invoke(obj), (ql21) obj2);
    }
}
