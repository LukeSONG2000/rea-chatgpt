package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class u0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.w0.values().length];
        a = iArr;
        try {
            iArr[io.sentry.w0.DISCONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[io.sentry.w0.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
