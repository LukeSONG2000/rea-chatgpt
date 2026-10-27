package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jae0 {
    public static final boolean a;

    static {
        String property = System.getProperty("java.specification.vendor");
        if (property == null) {
            property = "";
        }
        a = wca0.T(property.toLowerCase(Locale.ROOT), "android", false);
    }
}
