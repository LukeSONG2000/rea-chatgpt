package defpackage;

import com.google.mlkit.common.MlKitException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h860 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(13);
        a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        sh70.j(1, map, "bolder", -1, "lighter");
        sh70.j(100, map, "100", 200, "200");
        map.put("300", Integer.valueOf(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE));
        map.put("400", 400);
        sh70.j(500, map, "500", 600, "600");
        gcb.j(map, "700", 700, 800, "800");
        map.put("900", 900);
    }
}
