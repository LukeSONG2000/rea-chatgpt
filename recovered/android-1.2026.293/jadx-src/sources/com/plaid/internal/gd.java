package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
