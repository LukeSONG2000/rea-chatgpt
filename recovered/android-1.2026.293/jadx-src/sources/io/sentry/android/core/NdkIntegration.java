package io.sentry.android.core;

import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class NdkIntegration implements io.sentry.b2, Closeable {
    public final Class a;
    public SentryAndroidOptions b;

    public NdkIntegration(Class cls) {
        this.a = cls;
    }

    public static void a(SentryAndroidOptions sentryAndroidOptions) {
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
                        this.b.getLogger().d(c7.DEBUG, "NdkIntegration removed.", new Object[0]);
                        a(this.b);
                    } catch (NoSuchMethodException e) {
                        this.b.getLogger().c(c7.ERROR, "Failed to invoke the SentryNdk.close method.", e);
                        a(this.b);
                    }
                } catch (Throwable th) {
                    this.b.getLogger().c(c7.ERROR, "Failed to close SentryNdk.", th);
                    a(this.b);
                }
            }
        } catch (Throwable th2) {
            a(this.b);
            throw th2;
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        Class cls;
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.b = sentryAndroidOptions;
        boolean zIsEnableNdk = sentryAndroidOptions.isEnableNdk();
        io.sentry.e1 logger = this.b.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "NdkIntegration enabled: %s", Boolean.valueOf(zIsEnableNdk));
        if (!zIsEnableNdk || (cls = this.a) == null) {
            a(this.b);
            return;
        }
        if (this.b.getCacheDirPath() == null) {
            this.b.getLogger().d(c7.ERROR, "No cache dir path is defined in options.", new Object[0]);
            a(this.b);
            return;
        }
        try {
            cls.getMethod("init", SentryAndroidOptions.class).invoke(null, this.b);
            this.b.getLogger().d(c7Var, "NdkIntegration installed.", new Object[0]);
            io.sentry.q.c("Ndk");
        } catch (NoSuchMethodException e) {
            a(this.b);
            this.b.getLogger().c(c7.ERROR, "Failed to invoke the SentryNdk.init method.", e);
        } catch (Throwable th) {
            a(this.b);
            this.b.getLogger().c(c7.ERROR, "Failed to initialize SentryNdk.", th);
        }
    }
}
