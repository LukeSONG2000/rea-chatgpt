package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gbp0 extends w770 implements Function2 {
    public final /* synthetic */ nbp0 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbp0(nbp0 nbp0Var, int i) {
        super(2);
        this.a = nbp0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        this.a.h(this.b, (j8o0) obj, (x120) obj2);
        return a011.a;
    }
}
