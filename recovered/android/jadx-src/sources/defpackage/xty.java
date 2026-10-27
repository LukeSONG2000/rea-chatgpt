package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xty extends yk00 {
    public static xty l() {
        return new xty(new TreeMap(yk00.b));
    }

    public static xty n(sef sefVar) {
        TreeMap treeMap = new TreeMap(yk00.b);
        for (ys4 ys4Var : sefVar.b()) {
            Set<pef> setC = sefVar.c(ys4Var);
            ArrayMap arrayMap = new ArrayMap();
            for (pef pefVar : setC) {
                arrayMap.put(pefVar, sefVar.h(ys4Var, pefVar));
            }
            treeMap.put(ys4Var, arrayMap);
        }
        return new xty(treeMap);
    }

    public final void q(ys4 ys4Var, pef pefVar, Object obj) {
        pef pefVar2;
        TreeMap treeMap = this.a;
        Map map = (Map) treeMap.get(ys4Var);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(ys4Var, arrayMap);
            arrayMap.put(pefVar, obj);
            return;
        }
        pef pefVar3 = (pef) Collections.min(map.keySet());
        if (Objects.equals(map.get(pefVar3), obj) || pefVar3 != (pefVar2 = pef.c) || pefVar != pefVar2) {
            map.put(pefVar, obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Option values conflicts: ");
        sb.append(ys4Var.a);
        sb.append(", existing value (");
        sb.append(pefVar3);
        Object obj2 = map.get(pefVar3);
        sb.append(")=");
        sb.append(obj2);
        sb.append(", conflicting (");
        sb.append(pefVar);
        sb.append(")=");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void r(ys4 ys4Var, Object obj) {
        q(ys4Var, pef.d, obj);
    }

    public final void v(ys4 ys4Var) {
        this.a.remove(ys4Var);
    }
}
