package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vn7 {
    public final g1a0 a = gee.f(oin.a);

    public final void a(hpg hpgVar, String str) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            map = (Map) value;
            if (hpgVar != null || map.containsKey(a67.a(str))) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                if (hpgVar == null) {
                }
                map = linkedHashMap;
            }
        } while (!g1a0Var.k(value, map));
    }
}
