package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ljr {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public Function1 d = new r7o(15);
    public boolean e = true;
    public boolean f;

    public ljr() {
        int i = tn20.a;
    }

    public final void a(ujr ujrVar, Function1 function1) {
        q74 key = ujrVar.getKey();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put(ujrVar.getKey(), new kjr((Function1) linkedHashMap.get(key), function1, (byte) 0));
        q74 key2 = ujrVar.getKey();
        LinkedHashMap linkedHashMap2 = this.a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(ujrVar.getKey(), new zzh(ujrVar, (byte) 14));
    }

    public final void b(ljr ljrVar) {
        this.e = ljrVar.e;
        this.f = ljrVar.f;
        this.a.putAll(ljrVar.a);
        this.b.putAll(ljrVar.b);
        this.c.putAll(ljrVar.c);
    }
}
