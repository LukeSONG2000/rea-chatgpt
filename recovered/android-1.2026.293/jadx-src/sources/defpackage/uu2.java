package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uu2 extends w770 implements Function1 {
    public final /* synthetic */ vu2 a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu2(vu2 vu2Var, long j) {
        super(1);
        this.a = vu2Var;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        vu2 vu2Var = this.a;
        if (kdd.l(obj, vu2Var.r.getInitialState())) {
            j = nc60.b(vu2Var.y, -9223372034707292160L) ? this.b : vu2Var.y;
        } else {
            emw0 emw0Var = (emw0) vu2Var.r.e.g(obj);
            j = emw0Var != null ? ((nc60) emw0Var.getValue()).a : 0L;
        }
        return new nc60(j);
    }
}
