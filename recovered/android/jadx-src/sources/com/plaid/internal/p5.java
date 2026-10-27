package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class p5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[o5.values().length];
        try {
            iArr[o5.NETWORK_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[o5.HTTP_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[o5.UNKNOWN_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[o5.NO_SESSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[o5.SESSION_TYPE_MISMATCH.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
