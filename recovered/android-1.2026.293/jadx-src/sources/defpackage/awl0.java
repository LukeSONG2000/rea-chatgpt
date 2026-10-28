package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class awl0 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ xvl0 b;
    public final /* synthetic */ cwl0 c;

    public awl0(Function1 function1, xvl0 xvl0Var, cwl0 cwl0Var) {
        this.a = function1;
        this.b = xvl0Var;
        this.c = cwl0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new uvl0(this.b.a, this.c.b));
        return a011.a;
    }
}
