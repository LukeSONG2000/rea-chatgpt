package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h4e0 extends cig0 {
    public static h4e0 e() {
        return new h4e0(new TreeMap(cig0.b));
    }

    public static h4e0 h(yko ykoVar) {
        TreeMap treeMap = new TreeMap(cig0.b);
        for (dv7 dv7Var : ykoVar.c()) {
            Set<vko> setD = ykoVar.d(dv7Var);
            ArrayMap arrayMap = new ArrayMap();
            for (vko vkoVar : setD) {
                arrayMap.put(vkoVar, ykoVar.k(dv7Var, vkoVar));
            }
            treeMap.put(dv7Var, arrayMap);
        }
        return new h4e0(treeMap);
    }

    public final void j(dv7 dv7Var, vko vkoVar, Object obj) {
        vko vkoVar2;
        TreeMap treeMap = this.a;
        Map map = (Map) treeMap.get(dv7Var);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(dv7Var, arrayMap);
            arrayMap.put(vkoVar, obj);
            return;
        }
        vko vkoVar3 = (vko) Collections.min(map.keySet());
        if (Objects.equals(map.get(vkoVar3), obj) || vkoVar3 != (vkoVar2 = vko.c) || vkoVar != vkoVar2) {
            map.put(vkoVar, obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Option values conflicts: ");
        sb.append(dv7Var.a);
        sb.append(", existing value (");
        sb.append(vkoVar3);
        Object obj2 = map.get(vkoVar3);
        sb.append(")=");
        sb.append(obj2);
        sb.append(", conflicting (");
        sb.append(vkoVar);
        sb.append(")=");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void l(dv7 dv7Var, Object obj) {
        j(dv7Var, vko.d, obj);
    }

    public final void n(dv7 dv7Var) {
        this.a.remove(dv7Var);
    }
}
