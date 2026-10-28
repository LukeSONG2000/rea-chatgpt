package io.sentry.android.core;

import io.sentry.e4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class n1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[e4.values().length];
        a = iArr;
        try {
            iArr[e4.TRACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[e4.MANUAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
