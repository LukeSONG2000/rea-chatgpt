package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s6o {
    public final LinkedHashMap a;

    public s6o(t6o t6oVar) {
        this.a = new LinkedHashMap(t6oVar.a);
    }

    public final void a(viq viqVar, Object obj) {
        LinkedHashMap linkedHashMap = this.a;
        if (obj != null) {
            linkedHashMap.put(viqVar, obj);
        } else {
            linkedHashMap.remove(viqVar);
        }
    }

    public s6o() {
        this.a = new LinkedHashMap();
    }
}
