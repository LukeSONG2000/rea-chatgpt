package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wsy extends oxi {
    public wsy(LinkedHashMap linkedHashMap) {
        this.a.putAll(linkedHashMap);
    }

    @Override // defpackage.oxi
    public final Object a(nxi nxiVar) {
        return this.a.get(nxiVar);
    }

    public final void b(nxi nxiVar, Object obj) {
        this.a.put(nxiVar, obj);
    }

    public wsy(oxi oxiVar) {
        this(oxiVar.a);
    }

    public /* synthetic */ wsy(int i) {
        this(mxi.b);
    }
}
