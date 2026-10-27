package defpackage;

import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ymj0 {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("PlayCoreVersion");
    }

    public static synchronized Map a() {
        HashMap map;
        try {
            map = a;
            if (!map.containsKey("app_update")) {
                HashMap map2 = new HashMap();
                map2.put("java", 11004);
                map.put("app_update", map2);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) map.get("app_update");
    }
}
