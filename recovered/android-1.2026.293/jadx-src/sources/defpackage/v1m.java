package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v1m {
    public static final Set a = ic6.o1(new String[]{"active", "inprogress", "running"});

    public static final String a(String str) {
        if (str != null) {
            return z4x0.K(z4x0.K(str, "_", ""), "-", "").toLowerCase(Locale.ROOT);
        }
        return null;
    }
}
