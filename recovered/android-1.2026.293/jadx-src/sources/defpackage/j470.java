package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j470 {
    public static final Map a;

    static {
        HashMap map = new HashMap();
        map.put(i470.b, new HashSet(Arrays.asList(a470.SIGN, a470.VERIFY)));
        map.put(i470.c, new HashSet(Arrays.asList(a470.ENCRYPT, a470.DECRYPT, a470.WRAP_KEY, a470.UNWRAP_KEY)));
        a = Collections.unmodifiableMap(map);
    }
}
