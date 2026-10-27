package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y4 implements ab40 {
    public final Map a;

    public y4(LinkedHashMap linkedHashMap) {
        Map mapB;
        if (linkedHashMap.isEmpty()) {
            mapB = oin.a;
        } else {
            miw miwVar = new miw(linkedHashMap.size());
            miwVar.putAll(linkedHashMap);
            mapB = miwVar.b();
        }
        this.a = mapB;
    }
}
