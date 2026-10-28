package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n731 implements Runnable {
    public final dvz a;
    public final m731 b;
    public final k731 c;
    public final ScheduledExecutorService d;
    public final short e;
    public volatile p4r0 f;

    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public n731(dvz dvzVar, m731 m731Var, k731 k731Var, ScheduledExecutorService scheduledExecutorService, long j) {
        this.a = dvzVar;
        this.b = m731Var;
        this.c = k731Var;
        this.d = scheduledExecutorService;
        this.e = (int) j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Double dA;
        p4r0 p4r0Var = this.f;
        if ((p4r0Var != null ? p4r0Var.j : null) == g6r0.c && (dA = this.b.a()) != null) {
            this.c.B(dA.doubleValue());
        }
        ub71.i(this.d, "Vitals monitoring", this.e, TimeUnit.MILLISECONDS, this.a.j(), this);
    }
}
