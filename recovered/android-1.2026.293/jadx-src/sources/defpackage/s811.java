package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s811 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ kjt0 b;

    public /* synthetic */ s811(float f, kjt0 kjt0Var) {
        this.a = f;
        this.b = kjt0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        msq0 msq0Var = (msq0) obj;
        msq0Var.m(msq0Var.t.getDensity() * this.a);
        msq0Var.o(this.b);
        msq0Var.d(false);
        return a011.a;
    }
}
