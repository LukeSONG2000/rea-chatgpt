package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hte0 {
    public final LinkedHashMap a;

    public hte0(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final oqt a() {
        oqt oqtVar = new oqt();
        for (Map.Entry entry : this.a.entrySet()) {
            oqtVar.h((String) entry.getKey(), b0k.I(entry.getValue()));
        }
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hte0) && this.a.equals(((hte0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Context(additionalProperties=" + this.a + ")";
    }
}
