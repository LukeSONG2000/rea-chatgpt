package io.sentry.android.core;

import io.sentry.z3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[z3.values().length];
        a = iArr;
        try {
            iArr[z3.TRACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[z3.MANUAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
