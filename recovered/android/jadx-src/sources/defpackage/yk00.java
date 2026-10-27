package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class yk00 implements sef {
    public static final co0 b;
    public static final yk00 c;
    public final TreeMap a;

    static {
        co0 co0Var = new co0((byte) 19);
        b = co0Var;
        c = new yk00(new TreeMap(co0Var));
    }

    public yk00(TreeMap treeMap) {
        this.a = treeMap;
    }

    public static yk00 f(sef sefVar) {
        if (yk00.class.equals(sefVar.getClass())) {
            return (yk00) sefVar;
        }
        TreeMap treeMap = new TreeMap(b);
        for (ys4 ys4Var : sefVar.b()) {
            Set<pef> setC = sefVar.c(ys4Var);
            ArrayMap arrayMap = new ArrayMap();
            for (pef pefVar : setC) {
                arrayMap.put(pefVar, sefVar.h(ys4Var, pefVar));
            }
            treeMap.put(ys4Var, arrayMap);
        }
        return new yk00(treeMap);
    }

    @Override // defpackage.sef
    public final Object a(ys4 ys4Var, Object obj) {
        Map map = (Map) this.a.get(ys4Var);
        return map == null ? obj : map.get((pef) Collections.min(map.keySet()));
    }

    @Override // defpackage.sef
    public final Set b() {
        return Collections.unmodifiableSet(this.a.keySet());
    }

    @Override // defpackage.sef
    public final Set c(ys4 ys4Var) {
        Map map = (Map) this.a.get(ys4Var);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.sef
    public final boolean d(ys4 ys4Var) {
        return this.a.containsKey(ys4Var);
    }

    @Override // defpackage.sef
    public final pef e(ys4 ys4Var) {
        Map map = (Map) this.a.get(ys4Var);
        if (map != null) {
            return (pef) Collections.min(map.keySet());
        }
        zyn.q(ys4Var, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.sef
    public final Object g(ys4 ys4Var) {
        Map map = (Map) this.a.get(ys4Var);
        if (map != null) {
            return map.get((pef) Collections.min(map.keySet()));
        }
        zyn.q(ys4Var, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.sef
    public final Object h(ys4 ys4Var, pef pefVar) {
        Map map = (Map) this.a.get(ys4Var);
        if (map == null) {
            zyn.q(ys4Var, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(pefVar)) {
            return map.get(pefVar);
        }
        k4e0.i("Option does not exist: ", ys4Var, " with priority=", pefVar);
        return null;
    }

    @Override // defpackage.sef
    public final void i(sl3 sl3Var) {
        for (Map.Entry entry : this.a.tailMap(new ys4("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((ys4) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            ys4 ys4Var = (ys4) entry.getKey();
            vf8 vf8Var = (vf8) sl3Var.b;
            sef sefVar = (sef) sl3Var.c;
            vf8Var.b.q(ys4Var, sefVar.e(ys4Var), sefVar.g(ys4Var));
        }
    }
}
