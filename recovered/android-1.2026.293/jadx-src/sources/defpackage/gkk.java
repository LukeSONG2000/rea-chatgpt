package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gkk {
    public static final Set a = ic6.o1(new String[]{"type", "properties"});

    public static final boolean a(b bVar) {
        if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
            return true;
        }
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return false;
        }
        Map map = cVar.a;
        if (map.isEmpty()) {
            return true;
        }
        if (!kdd.l(b("type", cVar), "object")) {
            return false;
        }
        Object obj = cVar.get("properties");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 != null && cVar2.a.isEmpty()) {
            Set setKeySet = map.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    if (!a.contains((String) it.next())) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final String b(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final boolean c(String str, c cVar) {
        Object obj;
        if (cVar == null || (obj = (b) cVar.get("persist")) == null) {
            return false;
        }
        if (obj instanceof d) {
            return kdd.l(qy60.g((d) obj), str);
        }
        if (!(obj instanceof a)) {
            return false;
        }
        Iterable<b> iterable = (Iterable) obj;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (b bVar : iterable) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (kdd.l(dVar != null ? qy60.g(dVar) : null, str)) {
                return true;
            }
        }
        return false;
    }

    public static final String d(yjk yjkVar) {
        int iOrdinal = yjkVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return "accept";
        }
        if (iOrdinal == 3) {
            return "decline";
        }
        if (iOrdinal == 4) {
            return "cancel";
        }
        il.f();
        return null;
    }
}
