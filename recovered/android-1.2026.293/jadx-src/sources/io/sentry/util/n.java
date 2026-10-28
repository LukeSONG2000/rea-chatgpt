package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    public static final boolean a;
    public static final boolean b;

    static {
        boolean zEquals;
        try {
            zEquals = "The Android Project".equals(System.getProperty("java.vendor"));
            a = zEquals;
        } catch (Throwable unused) {
            a = false;
            zEquals = false;
        }
        if (zEquals) {
            b = false;
            return;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                b = Double.parseDouble(property) >= 9.0d;
            } else {
                b = false;
            }
        } catch (Throwable unused2) {
            b = false;
        }
    }
}
