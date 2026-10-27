package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qms {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(gr50 gr50Var, Object obj) {
        List list = (List) this.b.get(gr50Var);
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            this.a.put(gr50Var, obj);
        } else {
            ((dr50) fee.P0(list)).onResult(obj);
        }
    }
}
