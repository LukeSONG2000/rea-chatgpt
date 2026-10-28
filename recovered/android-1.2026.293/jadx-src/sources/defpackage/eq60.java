package defpackage;

import android.icu.util.TimeZone;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class eq60 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        for (String str : TimeZone.getAvailableIDs()) {
            map.put(str.toUpperCase(Locale.ROOT), str);
        }
        a = map;
    }
}
