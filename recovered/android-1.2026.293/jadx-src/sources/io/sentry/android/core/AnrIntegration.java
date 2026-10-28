package io.sentry.android.core;

import android.content.Context;
import defpackage.ki5;
import defpackage.p020;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AnrIntegration implements io.sentry.b2, Closeable {
    public static b e;
    public static final io.sentry.util.a f = new io.sentry.util.a();
    public final Context a;
    public boolean b = false;
    public final io.sentry.util.a c = new io.sentry.util.a();
    public h8 d;

    public AnrIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
    }

    public final void a(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = f;
        aVar.a();
        try {
            if (e == null) {
                io.sentry.e1 logger = sentryAndroidOptions.getLogger();
                c7 c7Var = c7.DEBUG;
                logger.d(c7Var, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                b bVar = new b(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new p020(this, sentryAndroidOptions), sentryAndroidOptions.getLogger(), this.a);
                e = bVar;
                bVar.start();
                sentryAndroidOptions.getLogger().d(c7Var, "AnrIntegration installed.", new Object[0]);
            }
            aVar.close();
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            this.b = true;
            aVar.close();
            io.sentry.util.a aVar2 = f;
            aVar2.a();
            try {
                b bVar = e;
                if (bVar != null) {
                    bVar.interrupt();
                    e = null;
                    h8 h8Var = this.d;
                    if (h8Var != null) {
                        h8Var.getLogger().d(c7.DEBUG, "AnrIntegration removed.", new Object[0]);
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

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        this.d = h8Var;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) h8Var;
        sentryAndroidOptions.getLogger().d(c7.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            io.sentry.q.c("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new ki5(this, sentryAndroidOptions, (byte) 13));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(c7.DEBUG, "Failed to start AnrIntegration on executor thread.", th);
            }
        }
    }
}
