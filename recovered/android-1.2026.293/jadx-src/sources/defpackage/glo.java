package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class glo {
    /* JADX WARN: Multi-variable type inference failed */
    public static b a(b bVar) {
        if (!(bVar instanceof c)) {
            if (!(bVar instanceof a)) {
                return bVar;
            }
            Iterable<b> iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            for (b bVar2 : iterable) {
                hlo.Companion.getClass();
                arrayList.add(a(bVar2));
            }
            return new a(arrayList);
        }
        List<Map.Entry> listY1 = a0n.y1(((c) bVar).a.entrySet(), new wub0((byte) 4));
        int iX = xbb0.X(b0n.o0(listY1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : listY1) {
            Object key = entry.getKey();
            glo gloVar = hlo.Companion;
            b bVar3 = (b) entry.getValue();
            gloVar.getClass();
            linkedHashMap.put(key, a(bVar3));
        }
        return new c(linkedHashMap);
    }

    public final KSerializer serializer() {
        return ilo.a;
    }
}
