package io.sentry.android.replay;

import io.sentry.r4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class t {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[r4.values().length];
        try {
            iArr[r4.CANVAS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[r4.PIXEL_COPY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
