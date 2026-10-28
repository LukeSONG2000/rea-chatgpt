package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class npc {
    public final smw0 a = o4a.p(tgy.a);

    public final void a(szp szpVar, String str) {
        smw0 smw0Var;
        Object value;
        Map map;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            map = (Map) value;
            if (szpVar != null || map.containsKey(gsb.a(str))) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                if (szpVar == null) {
                }
                map = linkedHashMap;
            }
        } while (!smw0Var.l(value, map));
    }
}
