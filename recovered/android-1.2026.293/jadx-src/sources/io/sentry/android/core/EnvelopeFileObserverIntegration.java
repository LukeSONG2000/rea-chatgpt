package io.sentry.android.core;

import defpackage.km40;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.x3;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class EnvelopeFileObserverIntegration implements io.sentry.b2, Closeable {
    public x0 a;
    public io.sentry.e1 b;
    public boolean c = false;
    public final io.sentry.util.a d = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
    }

    public final void a(h8 h8Var, String str) {
        if (!io.sentry.util.c.c(new File(str))) {
            h8Var.getLogger().d(c7.ERROR, "Failed to create outbox dir %s", str);
        }
        x0 x0Var = new x0(str, new x3(b5.a, h8Var.getEnvelopeReader(), h8Var.getSerializer(), h8Var.getLogger(), h8Var.getFlushTimeoutMillis(), h8Var.getMaxQueueSize()), h8Var.getLogger(), h8Var.getFlushTimeoutMillis());
        this.a = x0Var;
        try {
            x0Var.startWatching();
            h8Var.getLogger().d(c7.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
            io.sentry.q.c("EnvelopeFileObserver");
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            this.c = true;
            aVar.close();
            x0 x0Var = this.a;
            if (x0Var != null) {
                x0Var.stopWatching();
                io.sentry.e1 e1Var = this.b;
                if (e1Var != null) {
                    e1Var.d(c7.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
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

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        this.b = h8Var.getLogger();
        String outboxPath = h8Var.getOutboxPath();
        io.sentry.e1 e1Var = this.b;
        if (outboxPath == null) {
            e1Var.d(c7.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        e1Var.d(c7.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", outboxPath);
        try {
            h8Var.getExecutorService().submit(new km40(this, h8Var, outboxPath, (byte) 3));
        } catch (Throwable th) {
            this.b.c(c7.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th);
        }
    }
}
