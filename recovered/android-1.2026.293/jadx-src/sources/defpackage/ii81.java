package defpackage;

import io.sentry.n4;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ii81 extends yfd0 implements v1z0 {
    public final w1z0 f;

    public ii81(x1z0 x1z0Var, Executor executor, u091 u091Var, w1z0 w1z0Var) {
        super(x1z0Var, executor);
        this.f = w1z0Var;
        gu10 gu10Var = new gu10();
        gu10Var.c = w1z0Var.a() ? yn81.TYPE_THICK : yn81.TYPE_THIN;
        dpw0 dpw0Var = new dpw0();
        se2 se2Var = new se2();
        se2Var.a = cw81.LATIN;
        dpw0Var.c = new fw81(se2Var);
        gu10Var.d = new nv81(dpw0Var);
        n4.a(1, new dl81(u091Var, new g20(gu10Var, 1), do81.ON_DEVICE_TEXT_CREATE, u091Var.c(), (byte) 1));
    }

    @Override // defpackage.vhg0
    public final wtz[] a() {
        return this.f.a() ? whg0.a : new wtz[]{whg0.d};
    }
}
