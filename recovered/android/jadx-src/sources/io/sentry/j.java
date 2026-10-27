package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[n4.values().length];
        a = iArr;
        try {
            iArr[n4.CURRENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[n4.ISOLATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[n4.GLOBAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
