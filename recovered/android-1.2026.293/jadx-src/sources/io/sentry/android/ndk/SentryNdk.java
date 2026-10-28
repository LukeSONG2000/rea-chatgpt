package io.sentry.android.ndk;

import defpackage.kl;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.i1;
import io.sentry.ndk.NdkOptions;
import io.sentry.protocol.z;
import io.sentry.q;
import io.sentry.y6;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SentryNdk {
    private static final CountDownLatch loadLibraryLatch = new CountDownLatch(1);

    static {
        new Thread(new d(), "SentryNdkLoadLibs").start();
    }

    private SentryNdk() {
    }

    public static void close() {
        try {
            if (!loadLibraryLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                throw new IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            io.sentry.ndk.SentryNdk.close();
        } catch (InterruptedException e) {
            kl.f("Thread interrupted while waiting for NDK libs to be loaded", e);
        }
    }

    public static void init(SentryAndroidOptions sentryAndroidOptions) {
        z sdkVersion = sentryAndroidOptions.getSdkVersion();
        int i = e.a;
        if (sdkVersion != null) {
            y6.d().b("maven:io.sentry:sentry-android-ndk", "8.59.0");
        }
        try {
            if (!loadLibraryLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                throw new IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            String dsn = sentryAndroidOptions.getDsn();
            q.x("DSN is required for sentry-ndk", dsn);
            boolean zIsDebug = sentryAndroidOptions.isDebug();
            String outboxPath = sentryAndroidOptions.getOutboxPath();
            q.x("outbox path is required for sentry-ndk", outboxPath);
            NdkOptions ndkOptions = new NdkOptions(dsn, zIsDebug, outboxPath, sentryAndroidOptions.getRelease(), sentryAndroidOptions.getEnvironment(), sentryAndroidOptions.getDist(), sentryAndroidOptions.getMaxBreadcrumbs(), sentryAndroidOptions.getNativeSdkName());
            int ndkHandlerStrategy = sentryAndroidOptions.getNdkHandlerStrategy();
            if (ndkHandlerStrategy == i1.SENTRY_HANDLER_STRATEGY_DEFAULT.getValue()) {
                ndkOptions.setNdkHandlerStrategy(io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_DEFAULT);
            } else if (ndkHandlerStrategy == i1.SENTRY_HANDLER_STRATEGY_CHAIN_AT_START.getValue()) {
                ndkOptions.setNdkHandlerStrategy(io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_CHAIN_AT_START);
            }
            Double tracesSampleRate = sentryAndroidOptions.getTracesSampleRate();
            if (tracesSampleRate == null) {
                ndkOptions.setTracesSampleRate(0.0f);
            } else {
                ndkOptions.setTracesSampleRate(tracesSampleRate.floatValue());
            }
            ndkOptions.setEnableAppHangTracking(sentryAndroidOptions.isEnableNdkAppHangTracking());
            ndkOptions.setAppHangTimeoutMillis(sentryAndroidOptions.getNdkAppHangTimeoutIntervalMillis());
            io.sentry.ndk.SentryNdk.init(ndkOptions);
            if (sentryAndroidOptions.isEnableScopeSync()) {
                sentryAndroidOptions.addScopeObserver(new c(sentryAndroidOptions));
            }
            sentryAndroidOptions.setDebugImagesLoader(new a());
        } catch (InterruptedException e) {
            kl.f("Thread interrupted while waiting for NDK libs to be loaded", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0() {
        try {
            io.sentry.ndk.SentryNdk.loadNativeLibraries();
        } catch (Throwable unused) {
        }
        loadLibraryLatch.countDown();
    }
}
