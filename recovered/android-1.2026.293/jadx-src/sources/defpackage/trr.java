package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class trr implements Function2 {
    public final /* synthetic */ Function1 a;

    public trr(Function1 function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        this.a.invoke(new keu0(((ut) obj).a, ((ut) obj2).a));
        return a011.a;
    }
}
