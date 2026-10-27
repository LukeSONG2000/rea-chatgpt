package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[i.values().length];
        try {
            iArr[i.SOC_MODEL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[i.SOC_MANUFACTURER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
