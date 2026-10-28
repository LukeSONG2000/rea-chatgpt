package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import java.io.Closeable;
import java.lang.Thread;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class UncaughtExceptionHandlerIntegration implements b2, Thread.UncaughtExceptionHandler, Closeable {
    public static final io.sentry.util.a e = new io.sentry.util.a();
    public Thread.UncaughtExceptionHandler a;
    public l1 b;
    public h8 c;
    public boolean d = false;

    public final void a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, HashSet hashSet) {
        if (uncaughtExceptionHandler == null) {
            h8 h8Var = this.c;
            if (h8Var != null) {
                h8Var.getLogger().d(c7.DEBUG, "Found no UncaughtExceptionHandler to remove.", new Object[0]);
                return;
            }
            return;
        }
        if (!hashSet.add(uncaughtExceptionHandler)) {
            h8 h8Var2 = this.c;
            if (h8Var2 != null) {
                h8Var2.getLogger().d(c7.WARNING, "Cycle detected in UncaughtExceptionHandler chain while removing handler.", new Object[0]);
                return;
            }
            return;
        }
        if (uncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) {
            UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) uncaughtExceptionHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = uncaughtExceptionHandlerIntegration.a;
            if (this != uncaughtExceptionHandler2) {
                a(uncaughtExceptionHandler2, hashSet);
                return;
            }
            uncaughtExceptionHandlerIntegration.a = this.a;
            h8 h8Var3 = this.c;
            if (h8Var3 != null) {
                h8Var3.getLogger().d(c7.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = e;
        aVar.a();
        try {
            if (this == Thread.getDefaultUncaughtExceptionHandler()) {
                Thread.setDefaultUncaughtExceptionHandler(this.a);
                h8 h8Var = this.c;
                if (h8Var != null) {
                    h8Var.getLogger().d(c7.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
                }
            } else {
                a(Thread.getDefaultUncaughtExceptionHandler(), new HashSet());
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        io.sentry.protocol.b0 b0Var;
        h8 h8Var = this.c;
        if (h8Var == null || this.b == null) {
            return;
        }
        h8Var.getLogger().d(c7.INFO, "Uncaught exception received.", new Object[0]);
        try {
            i9 i9Var = new i9(this.c.getFlushTimeoutMillis(), this.c.getLogger());
            io.sentry.protocol.s sVar = new io.sentry.protocol.s();
            sVar.d = Boolean.FALSE;
            sVar.a = "UncaughtExceptionHandler";
            q6 q6Var = new q6(new ExceptionMechanismException(sVar, th, thread, false));
            q6Var.u = c7.FATAL;
            if (this.b.k() == null && (b0Var = q6Var.a) != null) {
                i9Var.f(b0Var);
            }
            n0 n0VarD = io.sentry.util.c.d(i9Var);
            boolean zEquals = this.b.B(q6Var, n0VarD).equals(io.sentry.protocol.b0.b);
            io.sentry.hints.e eVar = (io.sentry.hints.e) n0VarD.c(io.sentry.hints.e.class, "sentry:eventDropReason");
            if ((!zEquals || io.sentry.hints.e.MULTITHREADED_DEDUPLICATION.equals(eVar)) && !i9Var.d()) {
                this.c.getLogger().d(c7.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", q6Var.a);
            }
        } catch (Throwable th2) {
            this.c.getLogger().c(c7.ERROR, "Error sending uncaught exception to Sentry.", th2);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        h8 h8Var2 = this.c;
        if (uncaughtExceptionHandler != null) {
            h8Var2.getLogger().d(c7.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.a.uncaughtException(thread, th);
        } else if (h8Var2.isPrintUncaughtStackTrace()) {
            th.printStackTrace();
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration;
        l1 l1Var;
        if (this.d) {
            h8Var.getLogger().d(c7.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.d = true;
        this.b = b5.a;
        this.c = h8Var;
        e1 logger = h8Var.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.c.isEnableUncaughtExceptionHandler()));
        if (this.c.isEnableUncaughtExceptionHandler()) {
            io.sentry.util.a aVar = e;
            aVar.a();
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (defaultUncaughtExceptionHandler != null) {
                    this.c.getLogger().d(c7Var, "default UncaughtExceptionHandler class='" + defaultUncaughtExceptionHandler.getClass().getName() + "'", new Object[0]);
                    if ((defaultUncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) && (l1Var = (uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) defaultUncaughtExceptionHandler).b) != null && h5.c == l1Var.y()) {
                        this.a = uncaughtExceptionHandlerIntegration.a;
                    } else {
                        this.a = defaultUncaughtExceptionHandler;
                    }
                }
                Thread.setDefaultUncaughtExceptionHandler(this);
                aVar.close();
                this.c.getLogger().d(c7Var, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
                q.c("UncaughtExceptionHandler");
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
