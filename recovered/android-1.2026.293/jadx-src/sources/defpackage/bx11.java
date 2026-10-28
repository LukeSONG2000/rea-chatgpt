package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bx11 {
    public static final boolean a;

    static {
        String property = System.getProperty("java.specification.vendor");
        if (property == null) {
            property = "";
        }
        a = s4x0.U(property.toLowerCase(Locale.ROOT), "android", false);
    }
}
