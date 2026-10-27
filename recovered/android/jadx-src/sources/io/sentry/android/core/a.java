package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import android.os.SystemClock;
import defpackage.cn00;
import defpackage.pty;
import io.sentry.e7;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.o5;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.x4;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends Thread {
    public final boolean a;
    public final e7 b;
    public final n0 c;
    public final io.sentry.c2 d;
    public final short e;
    public final long f;
    public final io.sentry.b1 g;
    public volatile long h;
    public final AtomicBoolean i;
    public final Context j;
    public final v4 k;

    public a(long j, boolean z, e7 e7Var, io.sentry.b1 b1Var, Context context) {
        io.sentry.c2 c2Var = new io.sentry.c2((byte) 3);
        n0 n0Var = new n0((byte) 4);
        super("|ANR-WatchDog|");
        this.h = 0L;
        this.i = new AtomicBoolean(false);
        this.d = c2Var;
        this.f = j;
        this.e = (short) 500;
        this.a = z;
        this.b = e7Var;
        this.g = b1Var;
        this.c = n0Var;
        this.j = context;
        this.k = new v4(this, c2Var);
        if (j >= 1000) {
            return;
        }
        cn00.r("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", new Object[]{1000L});
        throw null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws IOException {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        this.k.run();
        while (!isInterrupted()) {
            ((Handler) this.c.a).post(this.k);
            try {
                Thread.sleep(this.e);
                this.d.getClass();
                if (SystemClock.uptimeMillis() - this.h > this.f) {
                    if (this.a || !(Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        ActivityManager activityManager = (ActivityManager) this.j.getSystemService("activity");
                        if (activityManager != null) {
                            try {
                                processesInErrorState = activityManager.getProcessesInErrorState();
                            } catch (Throwable th) {
                                this.g.c(w5.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th);
                                processesInErrorState = null;
                            }
                            if (processesInErrorState != null) {
                                Iterator<ActivityManager.ProcessErrorStateInfo> it = processesInErrorState.iterator();
                                while (it.hasNext()) {
                                    if (it.next().condition == 2) {
                                    }
                                }
                            }
                        }
                        if (this.i.compareAndSet(false, true)) {
                            ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(pty.k(this.f, " ms.", new StringBuilder("Application Not Responding for at least ")), ((Handler) this.c.a).getLooper().getThread());
                            e7 e7Var = this.b;
                            Object obj = e7Var.b;
                            SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) e7Var.c;
                            a aVar = AnrIntegration.e;
                            sentryAndroidOptions.getLogger().d(w5.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
                            boolean zEquals = Boolean.TRUE.equals(g0.e.d);
                            String strConcat = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
                            if (zEquals) {
                                strConcat = "Background ".concat(strConcat);
                            }
                            Thread thread = applicationNotResponding.a;
                            ApplicationNotResponding applicationNotResponding2 = thread == null ? new ApplicationNotResponding(strConcat) : new ApplicationNotResponding(strConcat, thread);
                            io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                            oVar.a = "ANR";
                            o5 o5Var = new o5(new ExceptionMechanismException(oVar, applicationNotResponding2, thread, true));
                            o5Var.u = w5.ERROR;
                            x4.h().x(o5Var, io.sentry.util.b.d(new y(zEquals)));
                        }
                    } else {
                        this.g.d(w5.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.i.set(true);
                    }
                }
            } catch (InterruptedException e) {
                try {
                    Thread.currentThread().interrupt();
                    this.g.d(w5.WARNING, "Interrupted: %s", e.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.g.d(w5.WARNING, "Failed to interrupt due to SecurityException: %s", e.getMessage());
                    return;
                }
            }
        }
    }
}
