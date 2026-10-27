package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nvt {
    public static final Map a;

    static {
        HashMap map = new HashMap();
        map.put(mvt.b, new HashSet(Arrays.asList(fvt.SIGN, fvt.VERIFY)));
        map.put(mvt.c, new HashSet(Arrays.asList(fvt.ENCRYPT, fvt.DECRYPT, fvt.WRAP_KEY, fvt.UNWRAP_KEY)));
        a = Collections.unmodifiableMap(map);
    }
}
