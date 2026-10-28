package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gg61 extends w770 implements Function1 {
    public final /* synthetic */ z4l0 a;
    public final /* synthetic */ hg61 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg61(z4l0 z4l0Var, hg61 hg61Var) {
        super(1);
        this.a = z4l0Var;
        this.b = hg61Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((y4l0) obj).f(this.a, 0, 0, this.b.o);
        return a011.a;
    }
}
