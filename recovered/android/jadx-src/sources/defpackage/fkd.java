package defpackage;

import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fkd {
    public final LinkedHashMap a;

    public fkd(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
            case 2:
                this.a = new LinkedHashMap();
                break;
            case 3:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(m7y m7yVar) {
        byte b = m7yVar.a;
        byte b2 = m7yVar.b;
        Integer numValueOf = Integer.valueOf(b);
        LinkedHashMap linkedHashMap = this.a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(b2))) {
            x0.n("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(b2)) + " with " + m7yVar);
        }
        treeMap2.put(Integer.valueOf(b2), m7yVar);
    }

    public gob b(String str, bkd bkdVar, efd efdVar) {
        gob gobVarA;
        synchronized (this.a) {
            akd akdVarF = f(str, bkdVar);
            gobVarA = akdVarF.a();
            if (gobVarA == null) {
                Object objInvoke = efdVar.invoke();
                akdVarF.d((gob) objInvoke);
                gobVarA = (gob) objInvoke;
            }
        }
        return gobVarA;
    }

    public oz90 c(ttg0 ttg0Var) {
        return (oz90) this.a.remove(ttg0Var);
    }

    public List d(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (b79.u(((ttg0) entry.getKey()).b(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((ttg0) it.next());
        }
        return fee.A1(linkedHashMap.values());
    }

    public oz90 e(ttg0 ttg0Var) {
        LinkedHashMap linkedHashMap = this.a;
        Object oz90Var = linkedHashMap.get(ttg0Var);
        if (oz90Var == null) {
            oz90Var = new oz90(ttg0Var);
            linkedHashMap.put(ttg0Var, oz90Var);
        }
        return (oz90) oz90Var;
    }

    public akd f(String str, bkd bkdVar) {
        LinkedHashMap linkedHashMap = this.a;
        akd akdVar = (akd) linkedHashMap.get(str);
        if ((akdVar != null ? akdVar.b() : null) == bkdVar) {
            return akdVar;
        }
        akd akdVar2 = new akd(bkdVar);
        linkedHashMap.put(str, akdVar2);
        return akdVar2;
    }

    public ekd g(String str, bkd bkdVar) {
        ekd ekdVarC;
        synchronized (this.a) {
            ekdVarC = f(str, bkdVar).c();
        }
        return ekdVarC;
    }
}
