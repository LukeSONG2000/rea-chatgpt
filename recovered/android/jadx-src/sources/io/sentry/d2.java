package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class d2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.vendor.gson.stream.b.values().length];
        a = iArr;
        try {
            iArr[io.sentry.vendor.gson.stream.b.BEGIN_ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.END_ARRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.BEGIN_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.END_OBJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.NAME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.NUMBER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.BOOLEAN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.NULL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[io.sentry.vendor.gson.stream.b.END_DOCUMENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
