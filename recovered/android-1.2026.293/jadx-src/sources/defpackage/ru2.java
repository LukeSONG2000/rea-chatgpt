package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ru2 extends w770 implements Function1 {
    public final /* synthetic */ vu2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru2(vu2 vu2Var) {
        super(1);
        this.a = vu2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vu2 vu2Var = this.a;
        z4l0 z4l0Var = vu2Var.t;
        long j = vu2Var.v;
        ii1 ii1Var = vu2Var.r.b;
        int i = z4l0Var.a;
        y4l0.h((y4l0) obj, z4l0Var, ii1Var.a((((long) z4l0Var.b) & 4294967295L) | (((long) i) << 32), j, vi70.a));
        return a011.a;
    }
}
