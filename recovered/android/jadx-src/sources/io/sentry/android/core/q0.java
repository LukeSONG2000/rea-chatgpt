package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class q0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.t0.values().length];
        a = iArr;
        try {
            iArr[io.sentry.t0.DISCONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[io.sentry.t0.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
