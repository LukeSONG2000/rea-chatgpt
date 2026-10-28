package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qpo0 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ ycc0 b;
    public final /* synthetic */ a5e0 c;

    public qpo0(Function1 function1, ycc0 ycc0Var, a5e0 a5e0Var) {
        this.a = function1;
        this.b = ycc0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zy60 zy60Var = wpo0.a;
        this.c.setValue(Boolean.TRUE);
        this.a.invoke(new e1d0(this.b));
        return a011.a;
    }
}
