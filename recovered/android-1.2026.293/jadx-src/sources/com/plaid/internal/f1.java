package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class f1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[x6.values().length];
        a = iArr;
        try {
            iArr[x6.TRACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[x6.DEBUG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[x6.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[x6.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
