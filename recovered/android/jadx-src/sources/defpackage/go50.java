package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class go50 {
    public final LinkedHashMap a;

    public go50(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final oqt a() {
        oqt oqtVar = new oqt();
        for (Map.Entry entry : this.a.entrySet()) {
            oqtVar.l((String) entry.getKey(), (String) entry.getValue());
        }
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof go50) && this.a.equals(((go50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestHeaders(additionalProperties=" + this.a + ")";
    }
}
