package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjw implements r2v {
    public final LinkedHashMap a;

    public qjw(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), entry.getValue());
        }
        this.a = linkedHashMap;
    }

    @Override // defpackage.r2v
    public final mee a(String str) {
        if (str == null || wca0.j0(str)) {
            return null;
        }
        return (mee) this.a.get(str.toLowerCase(Locale.ROOT));
    }
}
