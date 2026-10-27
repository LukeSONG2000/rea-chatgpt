package io.sentry.ndk;

import defpackage.hs0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class SentryNdk {
    private static volatile boolean nativeLibrariesLoaded;

    private SentryNdk() {
    }

    public static void close() {
        loadNativeLibraries();
        shutdown();
    }

    public static void init(NdkOptions ndkOptions) {
        loadNativeLibraries();
        int iInitSentryNative = initSentryNative(ndkOptions);
        if (iInitSentryNative > 0) {
            hs0.l("A sentry-native internal init error occurred, please check the logs for more details.");
        } else {
            if (iInitSentryNative >= 0) {
                return;
            }
            hs0.l("A sentry-native setup failure occurred");
        }
    }

    private static native int initSentryNative(NdkOptions ndkOptions);

    public static synchronized void loadNativeLibraries() {
        if (!nativeLibrariesLoaded) {
            System.loadLibrary("log");
            System.loadLibrary("sentry");
            System.loadLibrary("sentry-android");
            nativeLibrariesLoaded = true;
        }
    }

    public static void preload() {
        loadNativeLibraries();
        preloadSentryNative();
    }

    private static native void preloadSentryNative();

    private static native void shutdown();
}
