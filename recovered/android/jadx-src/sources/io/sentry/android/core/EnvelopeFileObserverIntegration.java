package io.sentry.android.core;

import io.sentry.q4;
import io.sentry.t3;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class EnvelopeFileObserverIntegration implements io.sentry.y1, Closeable {
    public t0 a;
    public io.sentry.b1 b;
    public boolean c = false;
    public final io.sentry.util.a d = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
    }

    public final void b(w6 w6Var, String str) {
        if (!io.sentry.util.b.c(new File(str))) {
            w6Var.getLogger().d(w5.ERROR, "Failed to create outbox dir %s", str);
        }
        t0 t0Var = new t0(str, new t3(q4.a, w6Var.getEnvelopeReader(), w6Var.getSerializer(), w6Var.getLogger(), w6Var.getFlushTimeoutMillis(), w6Var.getMaxQueueSize()), w6Var.getLogger(), w6Var.getFlushTimeoutMillis());
        this.a = t0Var;
        try {
            t0Var.startWatching();
            w6Var.getLogger().d(w5.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
            io.sentry.util.d.a("EnvelopeFileObserver");
        } catch (Throwable th) {
            w6Var.getLogger().c(w5.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            this.c = true;
            aVar.close();
            t0 t0Var = this.a;
            if (t0Var != null) {
                t0Var.stopWatching();
                io.sentry.b1 b1Var = this.b;
                if (b1Var != null) {
                    b1Var.d(w5.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
                }
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        this.b = w6Var.getLogger();
        String outboxPath = w6Var.getOutboxPath();
        io.sentry.b1 b1Var = this.b;
        if (outboxPath == null) {
            b1Var.d(w5.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        b1Var.d(w5.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", outboxPath);
        try {
            w6Var.getExecutorService().submit(new l1(this, w6Var, outboxPath, (byte) 3));
        } catch (Throwable th) {
            this.b.c(w5.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th);
        }
    }
}
