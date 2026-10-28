package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rx0 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;

    public rx0(int i, Function1 function1) {
        this.a = function1;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new d8s0(this.b, null));
        return a011.a;
    }
}
