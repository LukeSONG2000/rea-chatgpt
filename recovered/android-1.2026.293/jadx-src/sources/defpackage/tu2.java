package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu2 extends w770 implements Function1 {
    public final /* synthetic */ vu2 a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu2(vu2 vu2Var, long j) {
        super(1);
        this.a = vu2Var;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        yu00 yu00Var;
        d401 d401Var = (d401) obj;
        Object initialState = d401Var.getInitialState();
        vu2 vu2Var = this.a;
        if (kdd.l(initialState, vu2Var.r.getInitialState())) {
            j = nc60.b(vu2Var.y, -9223372034707292160L) ? this.b : vu2Var.y;
        } else {
            emw0 emw0Var = (emw0) vu2Var.r.e.g(d401Var.getInitialState());
            j = emw0Var != null ? ((nc60) emw0Var.getValue()).a : 0L;
        }
        emw0 emw0Var2 = (emw0) vu2Var.r.e.g(d401Var.b());
        long j2 = emw0Var2 != null ? ((nc60) emw0Var2.getValue()).a : 0L;
        wav0 wav0Var = (wav0) vu2Var.q.getValue();
        return (wav0Var == null || (yu00Var = (yu00) wav0Var.b.invoke(new nc60(j), new nc60(j2))) == null) ? dve.f0(0.0f, 400.0f, null, 5) : yu00Var;
    }
}
