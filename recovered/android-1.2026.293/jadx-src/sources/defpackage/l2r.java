package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l2r implements Function1 {
    public final /* synthetic */ oj5 a;
    public final /* synthetic */ b1q b;
    public final /* synthetic */ a5e0 c;

    public l2r(oj5 oj5Var, b1q b1qVar, a5e0 a5e0Var) {
        this.a = oj5Var;
        this.b = b1qVar;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Function1) this.c.getValue()).invoke(new pnq(new kg9((m99) obj, this.a, this.b)));
        return a011.a;
    }
}
