package io.sentry.android.core.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class d {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[e.values().length];
        a = iArr;
        try {
            iArr[e.Click.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[e.Scroll.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[e.Swipe.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[e.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
