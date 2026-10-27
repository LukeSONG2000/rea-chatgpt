package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ejw extends y4 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map = this.a;
        LinkedHashMap linkedHashMapT = l5d0.T(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapT.put(entry.getKey(), ((ab40) entry.getValue()).invoke());
        }
        if (linkedHashMapT.isEmpty()) {
            return oin.a;
        }
        miw miwVar = new miw(linkedHashMapT.size());
        miwVar.putAll(linkedHashMapT);
        return miwVar.b();
    }
}
