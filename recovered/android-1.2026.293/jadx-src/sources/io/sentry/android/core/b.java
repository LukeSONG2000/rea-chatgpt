package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import android.os.SystemClock;
import defpackage.gn61;
import defpackage.p020;
import defpackage.pl;
import defpackage.s37;
import defpackage.vri0;
import io.sentry.c7;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.h5;
import io.sentry.q6;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends Thread {
    public final boolean a;
    public final p020 b;
    public final gn61 c;
    public final a d;
    public final short e;
    public final long f;
    public final io.sentry.e1 g;
    public volatile long h;
    public final AtomicBoolean i;
    public final Context j;
    public final s37 k;

    public b(long j, boolean z, p020 p020Var, io.sentry.e1 e1Var, Context context) {
        a aVar = new a();
        gn61 gn61Var = new gn61((byte) 29);
        super("|ANR-WatchDog|");
        this.h = 0L;
        this.i = new AtomicBoolean(false);
        this.d = aVar;
        this.f = j;
        this.e = (short) 500;
        this.a = z;
        this.b = p020Var;
        this.g = e1Var;
        this.c = gn61Var;
        this.j = context;
        this.k = new s37((Object) this, (Object) aVar, (byte) 14);
        if (j >= 1000) {
            return;
        }
        pl.j("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", new Object[]{1000L});
        throw null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
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
                                this.g.c(c7.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th);
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
                            ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(vri0.k(this.f, " ms.", new StringBuilder("Application Not Responding for at least ")), ((Handler) this.c.a).getLooper().getThread());
                            p020 p020Var = this.b;
                            Object obj = p020Var.a;
                            SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) p020Var.b;
                            b bVar = AnrIntegration.e;
                            sentryAndroidOptions.getLogger().d(c7.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
                            boolean zEquals = Boolean.TRUE.equals(h0.e.d);
                            String strConcat = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
                            if (zEquals) {
                                strConcat = "Background ".concat(strConcat);
                            }
                            Thread thread = applicationNotResponding.a;
                            ApplicationNotResponding applicationNotResponding2 = thread == null ? new ApplicationNotResponding(strConcat) : new ApplicationNotResponding(strConcat, thread);
                            io.sentry.protocol.s sVar = new io.sentry.protocol.s();
                            sVar.a = "ANR";
                            q6 q6Var = new q6(new ExceptionMechanismException(sVar, applicationNotResponding2, thread, true));
                            q6Var.u = c7.ERROR;
                            h5.h().B(q6Var, io.sentry.util.c.d(new y(zEquals)));
                        }
                    } else {
                        this.g.d(c7.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.i.set(true);
                    }
                }
            } catch (InterruptedException e) {
                try {
                    Thread.currentThread().interrupt();
                    this.g.d(c7.WARNING, "Interrupted: %s", e.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.g.d(c7.WARNING, "Failed to interrupt due to SecurityException: %s", e.getMessage());
                    return;
                }
            }
        }
    }
}
