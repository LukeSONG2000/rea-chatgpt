package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class brb {
    public ump a;
    public final LinkedHashMap b = new LinkedHashMap();

    public final boolean a(ucd ucdVar, ump umpVar) {
        if (umpVar != null) {
            return umpVar == this.a && b79.u(ucdVar.a, umpVar.a());
        }
        return true;
    }

    public final List b(ump umpVar, String str) {
        if (umpVar != null) {
            List list = (List) this.b.get(new g6f(umpVar, sr7.K(str)));
            if (list != null) {
                return list;
            }
        }
        return nin.a;
    }

    public final void c(ump umpVar, String str, List list) {
        this.b.put(new g6f(umpVar, sr7.K(str)), list);
    }
}
