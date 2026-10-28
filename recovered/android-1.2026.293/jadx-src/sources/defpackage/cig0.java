package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class cig0 implements yko {
    public static final sx1 b;
    public static final cig0 c;
    public final TreeMap a;

    static {
        sx1 sx1Var = new sx1((byte) 4);
        b = sx1Var;
        c = new cig0(new TreeMap(sx1Var));
    }

    public cig0(TreeMap treeMap) {
        this.a = treeMap;
    }

    public static cig0 b(yko ykoVar) {
        if (cig0.class.equals(ykoVar.getClass())) {
            return (cig0) ykoVar;
        }
        TreeMap treeMap = new TreeMap(b);
        for (dv7 dv7Var : ykoVar.c()) {
            Set<vko> setD = ykoVar.d(dv7Var);
            ArrayMap arrayMap = new ArrayMap();
            for (vko vkoVar : setD) {
                arrayMap.put(vkoVar, ykoVar.k(dv7Var, vkoVar));
            }
            treeMap.put(dv7Var, arrayMap);
        }
        return new cig0(treeMap);
    }

    @Override // defpackage.yko
    public final Object a(dv7 dv7Var, Object obj) {
        Map map = (Map) this.a.get(dv7Var);
        return map == null ? obj : map.get((vko) Collections.min(map.keySet()));
    }

    @Override // defpackage.yko
    public final Set c() {
        return Collections.unmodifiableSet(this.a.keySet());
    }

    @Override // defpackage.yko
    public final Set d(dv7 dv7Var) {
        Map map = (Map) this.a.get(dv7Var);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.yko
    public final boolean f(dv7 dv7Var) {
        return this.a.containsKey(dv7Var);
    }

    @Override // defpackage.yko
    public final vko g(dv7 dv7Var) {
        Map map = (Map) this.a.get(dv7Var);
        if (map != null) {
            return (vko) Collections.min(map.keySet());
        }
        ol.g("Option does not exist: ", dv7Var);
        return null;
    }

    @Override // defpackage.yko
    public final Object i(dv7 dv7Var) {
        Map map = (Map) this.a.get(dv7Var);
        if (map != null) {
            return map.get((vko) Collections.min(map.keySet()));
        }
        ol.g("Option does not exist: ", dv7Var);
        return null;
    }

    @Override // defpackage.yko
    public final Object k(dv7 dv7Var, vko vkoVar) {
        Map map = (Map) this.a.get(dv7Var);
        if (map == null) {
            ol.g("Option does not exist: ", dv7Var);
            return null;
        }
        if (map.containsKey(vkoVar)) {
            return map.get(vkoVar);
        }
        s72.h("Option does not exist: ", dv7Var, " with priority=", vkoVar);
        return null;
    }

    @Override // defpackage.yko
    public final void m(mge mgeVar) {
        for (Map.Entry entry : this.a.tailMap(new dv7("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((dv7) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            dv7 dv7Var = (dv7) entry.getKey();
            hk5 hk5Var = mgeVar.a;
            yko ykoVar = mgeVar.b;
            ((h4e0) hk5Var.a).j(dv7Var, ykoVar.g(dv7Var), ykoVar.i(dv7Var));
        }
    }
}
