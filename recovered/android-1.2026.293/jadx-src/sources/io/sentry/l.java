package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[z4.values().length];
        a = iArr;
        try {
            iArr[z4.CURRENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[z4.ISOLATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[z4.GLOBAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[z4.COMBINED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
