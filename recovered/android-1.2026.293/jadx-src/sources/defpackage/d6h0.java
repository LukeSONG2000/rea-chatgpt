package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d6h0 {
    public final uyb a(epc epcVar, String str) {
        String str2;
        List list = epcVar.o;
        if (epcVar.z != f9d.c || !list.contains(i181.u(str)) || (str2 = epcVar.p) == null) {
            return null;
        }
        Iterator it = epcVar.q.entrySet().iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
            } else {
                Object next = it.next();
                Map.Entry entry = (Map.Entry) next;
                uyb uybVar = (uyb) entry.getKey();
                if (kdd.l((String) entry.getValue(), str2) && list.contains(uybVar) && !kdd.l(uybVar, i181.u(str))) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj = next;
                }
            }
        }
        obj = null;
        Map.Entry entry2 = (Map.Entry) obj;
        if (entry2 != null) {
            return (uyb) entry2.getKey();
        }
        return null;
    }
}
