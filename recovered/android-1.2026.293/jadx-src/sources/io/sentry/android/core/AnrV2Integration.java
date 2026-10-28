package io.sentry.android.core;

import android.content.Context;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class AnrV2Integration implements io.sentry.b2, Closeable {
    public final Context a;
    public SentryAndroidOptions b;

    public AnrV2Integration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.b = sentryAndroidOptions;
        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "AnrIntegration enabled: %s", Boolean.valueOf(this.b.isAnrEnabled()));
        String cacheDirPath = this.b.getCacheDirPath();
        SentryAndroidOptions sentryAndroidOptions2 = this.b;
        if (cacheDirPath == null) {
            sentryAndroidOptions2.getLogger().d(c7.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
            return;
        }
        if (sentryAndroidOptions2.isAnrEnabled()) {
            try {
                io.sentry.p1 executorService = h8Var.getExecutorService();
                Context context = this.a;
                SentryAndroidOptions sentryAndroidOptions3 = this.b;
                executorService.submit(new m0(context, sentryAndroidOptions3, new a0(sentryAndroidOptions3)));
            } catch (Throwable th) {
                io.sentry.e1 logger2 = h8Var.getLogger();
                c7Var = c7.DEBUG;
                logger2.c(c7Var, "Failed to start ANR processor.", th);
            }
            h8Var.getLogger().d(c7Var, "AnrV2Integration installed.", new Object[0]);
            io.sentry.q.c("AnrV2");
        }
    }
}
