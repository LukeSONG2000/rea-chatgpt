package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class war0 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(13);
        a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        izr0.i(1, map, "bolder", -1, "lighter");
        izr0.i(100, map, "100", 200, "200");
        map.put("300", 300);
        map.put("400", 400);
        izr0.i(500, map, "500", 600, "600");
        rqm.s(map, "700", 700, 800, "800");
        map.put("900", 900);
    }
}
