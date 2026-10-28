package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class var0 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(9);
        a = map;
        map.put("xx-small", new q8r0(7, 0.694f));
        map.put("x-small", new q8r0(7, 0.833f));
        map.put("small", new q8r0(7, 10.0f));
        map.put("medium", new q8r0(7, 12.0f));
        map.put("large", new q8r0(7, 14.4f));
        map.put("x-large", new q8r0(7, 17.3f));
        map.put("xx-large", new q8r0(7, 20.7f));
        map.put("smaller", new q8r0(9, 83.33f));
        map.put("larger", new q8r0(9, 120.0f));
    }
}
