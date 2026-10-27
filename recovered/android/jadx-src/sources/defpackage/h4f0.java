package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4f0 implements Runnable {
    public final qft a;
    public final g4f0 b;
    public final e4f0 c;
    public final ScheduledExecutorService d;
    public final short e;
    public volatile n360 f;

    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public h4f0(qft qftVar, g4f0 g4f0Var, e4f0 e4f0Var, ScheduledExecutorService scheduledExecutorService, long j) {
        this.a = qftVar;
        this.b = g4f0Var;
        this.c = e4f0Var;
        this.d = scheduledExecutorService;
        this.e = (int) j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Double dA;
        n360 n360Var = this.f;
        if ((n360Var != null ? n360Var.p : 0) == 2 && (dA = this.b.a()) != null) {
            this.c.H(dA.doubleValue());
        }
        wm7.V(this.d, "Vitals monitoring", this.e, this.a.l(), this);
    }
}
