package io.sentry.android.core;

import io.sentry.w5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class m {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[w5.values().length];
        a = iArr;
        try {
            iArr[w5.INFO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[w5.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[w5.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[w5.FATAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[w5.DEBUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
