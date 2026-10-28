package io.sentry;

import defpackage.a87;
import defpackage.kx6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ShutdownHookIntegration implements b2, Closeable {
    public final Runtime a;
    public Thread b;

    public ShutdownHookIntegration() {
        Runtime runtime = Runtime.getRuntime();
        q.x("Runtime is required", runtime);
        this.a = runtime;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b != null) {
            try {
                this.a.removeShutdownHook(this.b);
            } catch (IllegalStateException e) {
                String message = e.getMessage();
                if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                    throw e;
                }
            }
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        if (!h8Var.isEnableShutdownHook()) {
            h8Var.getLogger().d(c7.INFO, "enableShutdownHook is disabled.", new Object[0]);
            return;
        }
        this.b = new Thread(new kx6((Object) h8Var, (byte) 14), "sentry-shutdownhook");
        try {
            new a87((Object) this, (Object) h8Var, (byte) 16).run();
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e;
            }
        }
    }
}
