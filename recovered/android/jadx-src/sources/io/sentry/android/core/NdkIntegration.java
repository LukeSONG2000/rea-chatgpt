package io.sentry.android.core;

import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NdkIntegration implements io.sentry.y1, Closeable {
    public final Class a;
    public SentryAndroidOptions b;

    public NdkIntegration(Class cls) {
        this.a = cls;
    }

    public static void b(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk()) {
            return;
        }
        Class cls = this.a;
        try {
            if (cls != null) {
                try {
                    try {
                        cls.getMethod("close", null).invoke(null, null);
                        this.b.getLogger().d(w5.DEBUG, "NdkIntegration removed.", new Object[0]);
                        b(this.b);
                    } catch (NoSuchMethodException e) {
                        this.b.getLogger().c(w5.ERROR, "Failed to invoke the SentryNdk.close method.", e);
                        b(this.b);
                    }
                } catch (Throwable th) {
                    this.b.getLogger().c(w5.ERROR, "Failed to close SentryNdk.", th);
                    b(this.b);
                }
            }
        } catch (Throwable th2) {
            b(this.b);
            throw th2;
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        Class cls;
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        boolean zIsEnableNdk = sentryAndroidOptions.isEnableNdk();
        io.sentry.b1 logger = this.b.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "NdkIntegration enabled: %s", Boolean.valueOf(zIsEnableNdk));
        if (!zIsEnableNdk || (cls = this.a) == null) {
            b(this.b);
            return;
        }
        if (this.b.getCacheDirPath() == null) {
            this.b.getLogger().d(w5.ERROR, "No cache dir path is defined in options.", new Object[0]);
            b(this.b);
            return;
        }
        try {
            cls.getMethod("init", SentryAndroidOptions.class).invoke(null, this.b);
            this.b.getLogger().d(w5Var, "NdkIntegration installed.", new Object[0]);
            io.sentry.util.d.a("Ndk");
        } catch (NoSuchMethodException e) {
            b(this.b);
            this.b.getLogger().c(w5.ERROR, "Failed to invoke the SentryNdk.init method.", e);
        } catch (Throwable th) {
            b(this.b);
            this.b.getLogger().c(w5.ERROR, "Failed to initialize SentryNdk.", th);
        }
    }
}
