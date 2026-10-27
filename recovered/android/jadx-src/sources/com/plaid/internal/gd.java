package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class gd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[z0.values().length];
        try {
            iArr[z0.REACT_NATIVE_ANDROID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[z0.FLUTTER_ANDROID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
