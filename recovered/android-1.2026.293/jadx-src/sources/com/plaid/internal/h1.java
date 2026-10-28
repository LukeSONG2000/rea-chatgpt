package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class h1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[i1.values().length];
        try {
            iArr[i1.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[i1.LAYER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[i1.HEADLESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
