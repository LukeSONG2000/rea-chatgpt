package io.sentry.android.core;

import android.content.Context;
import defpackage.ak5;
import io.sentry.e7;
import io.sentry.o4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AnrIntegration implements io.sentry.y1, Closeable {
    public static a e;
    public static final io.sentry.util.a f = new io.sentry.util.a();
    public final Context a;
    public boolean b = false;
    public final io.sentry.util.a c = new io.sentry.util.a();
    public w6 d;

    public AnrIntegration(ak5 ak5Var) {
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
    }

    public final void b(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = f;
        aVar.b();
        try {
            if (e == null) {
                io.sentry.b1 logger = sentryAndroidOptions.getLogger();
                w5 w5Var = w5.DEBUG;
                logger.d(w5Var, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                a aVar2 = new a(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new e7(this, sentryAndroidOptions, (byte) 2), sentryAndroidOptions.getLogger(), this.a);
                e = aVar2;
                aVar2.start();
                sentryAndroidOptions.getLogger().d(w5Var, "AnrIntegration installed.", new Object[0]);
            }
            aVar.close();
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.c;
        aVar.b();
        try {
            this.b = true;
            aVar.close();
            io.sentry.util.a aVar2 = f;
            aVar2.b();
            try {
                a aVar3 = e;
                if (aVar3 != null) {
                    aVar3.interrupt();
                    e = null;
                    w6 w6Var = this.d;
                    if (w6Var != null) {
                        w6Var.getLogger().d(w5.DEBUG, "AnrIntegration removed.", new Object[0]);
                    }
                }
                aVar2.close();
            } catch (Throwable th) {
                try {
                    aVar2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                aVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        this.d = w6Var;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w6Var;
        sentryAndroidOptions.getLogger().d(w5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            io.sentry.util.d.a("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new o4(this, sentryAndroidOptions, (byte) 3));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(w5.DEBUG, "Failed to start AnrIntegration on executor thread.", th);
            }
        }
    }
}
