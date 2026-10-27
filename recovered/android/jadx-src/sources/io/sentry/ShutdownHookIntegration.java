package io.sentry;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ShutdownHookIntegration implements y1, Closeable {
    public final Runtime a;
    public Thread b;

    public ShutdownHookIntegration() {
        Runtime runtime = Runtime.getRuntime();
        io.sentry.util.d.i(runtime, "Runtime is required");
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

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        if (!w6Var.isEnableShutdownHook()) {
            w6Var.getLogger().d(w5.INFO, "enableShutdownHook is disabled.", new Object[0]);
            return;
        }
        this.b = new Thread(new u4(w6Var, (byte) 3), "sentry-shutdownhook");
        try {
            new o4((Object) this, (Object) w6Var, (byte) 1).run();
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e;
            }
        }
    }
}
