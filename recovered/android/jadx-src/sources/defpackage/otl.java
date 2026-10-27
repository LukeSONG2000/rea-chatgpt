package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class otl {
    public static final n450 a = new n450("turn(?:0|[1-9]\\d*)(product|business)(?:0|[1-9]\\d*)");
    public static final Set b = wr3.T0(new String[]{"category", "query", "event_name", "event_data"});

    public static final boolean a(stl stlVar) {
        String str = stlVar.b;
        if (str.length() > 128) {
            return false;
        }
        huw huwVarE = a.e(str);
        return b79.u(huwVarE != null ? (String) ((fuw) huwVarE.a()).get(1) : null, stlVar.a);
    }

    public static final stl b(c cVar, evl evlVar) {
        if (cVar == null) {
            return null;
        }
        Set setKeySet = cVar.a.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!b.contains((String) it.next())) {
                    return null;
                }
            }
        }
        String str = evlVar.b;
        if (str == null) {
            return null;
        }
        stl stlVar = new stl(str, evlVar.a);
        if (a(stlVar)) {
            return stlVar;
        }
        return null;
    }

    public static final void c(io0 io0Var, ckg ckgVar, mul mulVar) {
        if (ckgVar instanceof n9g) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            pqt pqtVar = new pqt();
            jmr.c0(pqtVar, "action_type", "clicked");
            jmr.c0(pqtVar, "surface_location", "response");
            jmr.c0(pqtVar, "entity_affordance", "inline");
            jmr.c0(pqtVar, "content_reference_type", "entity");
            n9g n9gVar = (n9g) ckgVar;
            String str = n9gVar.e;
            if (str != null) {
                jmr.c0(pqtVar, "entity_category", str);
            }
            String str2 = n9gVar.d;
            if (str2 != null) {
                jmr.c0(pqtVar, "entity_id", str2);
            }
            x1m.j(io0Var, new c(linkedHashMap), mulVar);
        }
    }
}
