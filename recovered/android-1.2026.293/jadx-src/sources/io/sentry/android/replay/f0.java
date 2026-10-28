package io.sentry.android.replay;

import io.sentry.c5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[c5.values().length];
        try {
            iArr[c5.CANVAS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[c5.PIXEL_COPY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
