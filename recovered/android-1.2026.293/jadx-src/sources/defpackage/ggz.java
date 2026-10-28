package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ggz {
    public final LinkedHashMap a;

    public ggz(hgz hgzVar) {
        this.a = new LinkedHashMap(hgzVar.a);
    }

    public final void a(pa7 pa7Var, Object obj) {
        LinkedHashMap linkedHashMap = this.a;
        if (obj != null) {
            linkedHashMap.put(pa7Var, obj);
        } else {
            linkedHashMap.remove(pa7Var);
        }
    }

    public ggz() {
        this.a = new LinkedHashMap();
    }
}
