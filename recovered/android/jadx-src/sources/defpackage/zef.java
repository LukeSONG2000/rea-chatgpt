package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zef {
    /* JADX WARN: Multi-variable type inference failed */
    public static b a(b bVar) {
        if (!(bVar instanceof c)) {
            if (!(bVar instanceof a)) {
                return bVar;
            }
            Iterable<b> iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            for (b bVar2 : iterable) {
                aff.Companion.getClass();
                arrayList.add(a(bVar2));
            }
            return new a(arrayList);
        }
        List<Map.Entry> listN1 = fee.n1(((c) bVar).a.entrySet(), new crb((byte) 21));
        int iT = vkw.T(gee.n(listN1, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : listN1) {
            Object key = entry.getKey();
            zef zefVar = aff.Companion;
            b bVar3 = (b) entry.getValue();
            zefVar.getClass();
            linkedHashMap.put(key, a(bVar3));
        }
        return new c(linkedHashMap);
    }

    public final KSerializer serializer() {
        return bff.a;
    }
}
