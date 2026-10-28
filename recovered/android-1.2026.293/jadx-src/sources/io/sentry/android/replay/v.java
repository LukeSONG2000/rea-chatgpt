package io.sentry.android.replay;

import defpackage.t0y0;
import io.sentry.c7;
import io.sentry.h8;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements Runnable {
    public final /* synthetic */ ReplayIntegration a;
    public final /* synthetic */ boolean b;

    public v(ReplayIntegration replayIntegration, boolean z) {
        this.a = replayIntegration;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Exception {
        io.sentry.android.replay.capture.c eVar;
        ReplayIntegration replayIntegration = this.a;
        t0y0 t0y0Var = replayIntegration.i;
        t0y0 t0y0Var2 = replayIntegration.k;
        t0y0 t0y0Var3 = replayIntegration.j;
        AtomicBoolean atomicBoolean = replayIntegration.l;
        if (atomicBoolean.get()) {
            if (this.b) {
                replayIntegration.P(true);
                h8 h8Var = replayIntegration.d;
                if (h8Var == null) {
                    h8Var = null;
                }
                boolean zN = replayIntegration.N(h8Var.getSessionReplay().e);
                if (zN) {
                    AtomicReference atomicReference = replayIntegration.o;
                    if (atomicBoolean.get()) {
                        q qVar = (q) atomicReference.get();
                        b0 b0Var = qVar.b;
                        b0 b0Var2 = b0.STARTED;
                        if (io.sentry.config.b.t(b0Var, b0Var2)) {
                            if (zN) {
                                h8 h8Var2 = replayIntegration.d;
                                eVar = new io.sentry.android.replay.capture.l(h8Var2 == null ? null : h8Var2, replayIntegration.e, replayIntegration.b, (io.sentry.android.replay.util.h) t0y0Var3.getValue(), (io.sentry.android.replay.util.h) t0y0Var2.getValue());
                            } else {
                                h8 h8Var3 = replayIntegration.d;
                                eVar = new io.sentry.android.replay.capture.e(h8Var3 == null ? null : h8Var3, replayIntegration.e, replayIntegration.b, (io.sentry.android.replay.util.h) t0y0Var3.getValue(), (io.sentry.android.replay.util.h) t0y0Var2.getValue());
                            }
                            r0 r0Var = replayIntegration.f;
                            if (r0Var != null) {
                                r0Var.f.getAndSet(true);
                            }
                            eVar.n(0, new io.sentry.protocol.b0(), null);
                            io.sentry.protocol.b0 b0VarD = eVar.d();
                            long j = qVar.a + 1;
                            if (b0VarD == null) {
                                b0VarD = io.sentry.protocol.b0.b;
                            }
                            atomicReference.set(new q(j, b0Var2, b0VarD, eVar));
                            if (replayIntegration.f != null) {
                                ((e0) t0y0Var.getValue()).c.add(replayIntegration.f);
                            }
                            ((e0) t0y0Var.getValue()).c.add(replayIntegration.g);
                        } else {
                            h8 h8Var4 = replayIntegration.d;
                            (h8Var4 != null ? h8Var4 : null).getLogger().d(c7.DEBUG, "Session replay is already being recorded, not starting a new one", new Object[0]);
                        }
                    }
                } else {
                    h8 h8Var5 = replayIntegration.d;
                    if (h8Var5 == null) {
                        h8Var5 = null;
                    }
                    Double d = h8Var5.getSessionReplay().f;
                    if (d == null || d.doubleValue() <= 0.0d) {
                        h8 h8Var6 = replayIntegration.d;
                        (h8Var6 != null ? h8Var6 : null).getLogger().d(c7.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new Object[0]);
                    }
                }
            }
            replayIntegration.M();
        }
    }
}
