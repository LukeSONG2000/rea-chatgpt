package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mh2 extends w770 implements Function0 {
    public final /* synthetic */ xh2 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh2(xh2 xh2Var, int i) {
        super(0);
        this.a = xh2Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.b;
        this.a.g(dr81.r(i), dr81.p(i));
        return a011.a;
    }
}
