package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
