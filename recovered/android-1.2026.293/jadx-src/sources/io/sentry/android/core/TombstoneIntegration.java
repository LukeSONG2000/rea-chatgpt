package io.sentry.android.core;

import android.content.Context;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class TombstoneIntegration implements io.sentry.b2, Closeable {
    public final Context a;
    public SentryAndroidOptions b;

    public TombstoneIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "TombstoneIntegration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.b = sentryAndroidOptions;
        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "TombstoneIntegration enabled: %s", Boolean.valueOf(this.b.isTombstoneEnabled()));
        if (this.b.isTombstoneEnabled()) {
            if (this.b.getCacheDirPath() == null) {
                this.b.getLogger().d(c7.INFO, "Cache dir is not set, unable to process Tombstones", new Object[0]);
                return;
            }
            try {
                io.sentry.p1 executorService = h8Var.getExecutorService();
                Context context = this.a;
                SentryAndroidOptions sentryAndroidOptions2 = this.b;
                executorService.submit(new m0(context, sentryAndroidOptions2, new r2(context, sentryAndroidOptions2)));
            } catch (Throwable th) {
                io.sentry.e1 logger2 = h8Var.getLogger();
                c7Var = c7.DEBUG;
                logger2.c(c7Var, "Failed to start tombstone processor.", th);
            }
            h8Var.getLogger().d(c7Var, "TombstoneIntegration installed.", new Object[0]);
            io.sentry.q.c("Tombstone");
        }
    }
}
