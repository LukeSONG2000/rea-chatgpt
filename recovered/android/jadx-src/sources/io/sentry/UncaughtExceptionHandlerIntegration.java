package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import java.io.Closeable;
import java.lang.Thread;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class UncaughtExceptionHandlerIntegration implements y1, Thread.UncaughtExceptionHandler, Closeable {
    public static final io.sentry.util.a e = new io.sentry.util.a();
    public Thread.UncaughtExceptionHandler a;
    public i1 b;
    public w6 c;
    public boolean d = false;

    public final void b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, HashSet hashSet) {
        if (uncaughtExceptionHandler == null) {
            w6 w6Var = this.c;
            if (w6Var != null) {
                w6Var.getLogger().d(w5.DEBUG, "Found no UncaughtExceptionHandler to remove.", new Object[0]);
                return;
            }
            return;
        }
        if (!hashSet.add(uncaughtExceptionHandler)) {
            w6 w6Var2 = this.c;
            if (w6Var2 != null) {
                w6Var2.getLogger().d(w5.WARNING, "Cycle detected in UncaughtExceptionHandler chain while removing handler.", new Object[0]);
                return;
            }
            return;
        }
        if (uncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) {
            UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) uncaughtExceptionHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = uncaughtExceptionHandlerIntegration.a;
            if (this != uncaughtExceptionHandler2) {
                b(uncaughtExceptionHandler2, hashSet);
                return;
            }
            uncaughtExceptionHandlerIntegration.a = this.a;
            w6 w6Var3 = this.c;
            if (w6Var3 != null) {
                w6Var3.getLogger().d(w5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = e;
        aVar.b();
        try {
            if (this == Thread.getDefaultUncaughtExceptionHandler()) {
                Thread.setDefaultUncaughtExceptionHandler(this.a);
                w6 w6Var = this.c;
                if (w6Var != null) {
                    w6Var.getLogger().d(w5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
                }
            } else {
                b(Thread.getDefaultUncaughtExceptionHandler(), new HashSet());
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

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration;
        i1 i1Var;
        if (this.d) {
            w6Var.getLogger().d(w5.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.d = true;
        this.b = q4.a;
        this.c = w6Var;
        b1 logger = w6Var.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.c.isEnableUncaughtExceptionHandler()));
        if (this.c.isEnableUncaughtExceptionHandler()) {
            io.sentry.util.a aVar = e;
            aVar.b();
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (defaultUncaughtExceptionHandler != null) {
                    this.c.getLogger().d(w5Var, "default UncaughtExceptionHandler class='" + defaultUncaughtExceptionHandler.getClass().getName() + "'", new Object[0]);
                    if ((defaultUncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) && (i1Var = (uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) defaultUncaughtExceptionHandler).b) != null && x4.c == i1Var.u()) {
                        this.a = uncaughtExceptionHandlerIntegration.a;
                    } else {
                        this.a = defaultUncaughtExceptionHandler;
                    }
                }
                Thread.setDefaultUncaughtExceptionHandler(this);
                aVar.close();
                this.c.getLogger().d(w5Var, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
                io.sentry.util.d.a("UncaughtExceptionHandler");
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

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        io.sentry.protocol.w wVar;
        w6 w6Var = this.c;
        if (w6Var == null || this.b == null) {
            return;
        }
        w6Var.getLogger().d(w5.INFO, "Uncaught exception received.", new Object[0]);
        try {
            u7 u7Var = new u7(this.c.getFlushTimeoutMillis(), this.c.getLogger());
            io.sentry.protocol.o oVar = new io.sentry.protocol.o();
            oVar.d = Boolean.FALSE;
            oVar.a = "UncaughtExceptionHandler";
            o5 o5Var = new o5(new ExceptionMechanismException(oVar, th, thread, false));
            o5Var.u = w5.FATAL;
            if (this.b.n() == null && (wVar = o5Var.a) != null) {
                u7Var.f(wVar);
            }
            m0 m0VarD = io.sentry.util.b.d(u7Var);
            boolean zEquals = this.b.x(o5Var, m0VarD).equals(io.sentry.protocol.w.b);
            io.sentry.hints.e eVar = (io.sentry.hints.e) m0VarD.c(io.sentry.hints.e.class, "sentry:eventDropReason");
            if ((!zEquals || io.sentry.hints.e.MULTITHREADED_DEDUPLICATION.equals(eVar)) && !u7Var.d()) {
                this.c.getLogger().d(w5.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", o5Var.a);
            }
        } catch (Throwable th2) {
            this.c.getLogger().c(w5.ERROR, "Error sending uncaught exception to Sentry.", th2);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        w6 w6Var2 = this.c;
        if (uncaughtExceptionHandler != null) {
            w6Var2.getLogger().d(w5.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.a.uncaughtException(thread, th);
        } else if (w6Var2.isPrintUncaughtStackTrace()) {
            th.printStackTrace();
        }
    }
}
