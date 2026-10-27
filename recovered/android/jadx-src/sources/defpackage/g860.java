package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g860 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(9);
        a = map;
        map.put("xx-small", new h660(7, 0.694f));
        map.put("x-small", new h660(7, 0.833f));
        map.put("small", new h660(7, 10.0f));
        map.put("medium", new h660(7, 12.0f));
        map.put("large", new h660(7, 14.4f));
        map.put("x-large", new h660(7, 17.3f));
        map.put("xx-large", new h660(7, 20.7f));
        map.put("smaller", new h660(9, 83.33f));
        map.put("larger", new h660(9, 120.0f));
    }
}
