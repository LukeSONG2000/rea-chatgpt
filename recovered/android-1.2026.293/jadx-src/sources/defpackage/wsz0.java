package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wsz0 {
    public final boolean a;

    public wsz0(boolean z) {
        this.a = z;
    }

    public final wrz0 a(wrz0 wrz0Var) {
        if (this.a) {
            return wrz0Var;
        }
        ega0 ega0Var = isz0.a;
        Map map = wrz0Var.b;
        ysz0 ysz0Var = zsz0.Companion;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!kdd.l(((q5z0) entry.getValue()).a, "ultra")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return wrz0.a(wrz0Var, null, linkedHashMap, null, false, null, false, 61);
    }
}
