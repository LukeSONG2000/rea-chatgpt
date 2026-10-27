package io.sentry.android.core;

import android.content.Context;
import defpackage.ak5;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class TombstoneIntegration implements io.sentry.y1, Closeable {
    public final Context a;
    public SentryAndroidOptions b;

    public TombstoneIntegration(ak5 ak5Var) {
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "TombstoneIntegration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        io.sentry.b1 logger = sentryAndroidOptions.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "TombstoneIntegration enabled: %s", Boolean.valueOf(this.b.isTombstoneEnabled()));
        if (this.b.isTombstoneEnabled()) {
            if (this.b.getCacheDirPath() == null) {
                this.b.getLogger().d(w5.INFO, "Cache dir is not set, unable to process Tombstones", new Object[0]);
                return;
            }
            try {
                io.sentry.m1 executorService = w6Var.getExecutorService();
                Context context = this.a;
                SentryAndroidOptions sentryAndroidOptions2 = this.b;
                executorService.submit(new l0(context, sentryAndroidOptions2, new c2(context, sentryAndroidOptions2)));
            } catch (Throwable th) {
                io.sentry.b1 logger2 = w6Var.getLogger();
                w5Var = w5.DEBUG;
                logger2.c(w5Var, "Failed to start tombstone processor.", th);
            }
            w6Var.getLogger().d(w5Var, "TombstoneIntegration installed.", new Object[0]);
            io.sentry.util.d.a("Tombstone");
        }
    }
}
