package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uw70 {
    public static final Set a = ic6.o1(new String[]{"ledger_transaction_detail", "ledger_transaction_detail_widget"});

    public static final c a(String str, c cVar) {
        Object obj = cVar.get("corrections");
        Object obj2 = null;
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar : aVar.a) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                arrayList.add(cVar2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Object obj3 = ((c) next).get("transaction_id");
            d dVar = obj3 instanceof d ? (d) obj3 : null;
            if (kdd.l(dVar != null ? qy60.g(dVar) : null, str)) {
                obj2 = next;
                break;
            }
        }
        return (c) obj2;
    }

    public static final sz10 b(rqy rqyVar) {
        pqy pqyVar = rqyVar instanceof pqy ? (pqy) rqyVar : null;
        if (pqyVar != null) {
            return pqyVar.a;
        }
        return null;
    }

    public static final boolean c(c cVar, sz10 sz10Var) {
        String strG;
        String strT;
        b bVar = sz10Var.c;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        b bVar2 = cVar2 != null ? (b) cVar2.get("transaction_id") : null;
        d dVar = bVar2 instanceof d ? (d) bVar2 : null;
        return (dVar == null || (strG = qy60.g(dVar)) == null || (strT = t4a.T(strG)) == null || a(strT, cVar) == null) ? false : true;
    }

    public static final boolean d(sz10 sz10Var) {
        if (!kdd.l(sz10Var != null ? sz10Var.b : null, "ledger_detail_sidebar")) {
            return false;
        }
        b bVar = sz10Var.c;
        c cVar = bVar instanceof c ? (c) bVar : null;
        return kdd.l(cVar != null ? (b) cVar.get("detail_type") : null, qy60.c("credit_health"));
    }

    public static final boolean e(sz10 sz10Var) {
        b6v b6vVar = e6v.Companion;
        String str = sz10Var != null ? sz10Var.b : null;
        b bVar = sz10Var != null ? sz10Var.c : null;
        b6vVar.getClass();
        return b6v.c(str, bVar);
    }

    public static final String f(String str, String str2) {
        return kdd.l(str2, "ledger_detail_sidebar") ? "ledger_transaction" : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b g(b bVar) {
        Object objG;
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(g((b) it.next()));
            }
            return new a(arrayList);
        }
        if (!(bVar instanceof c)) {
            if (bVar instanceof d) {
                return bVar;
            }
            il.f();
            return null;
        }
        Map map = (Map) bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            b bVar2 = (b) entry.getValue();
            if (kdd.l(str, "$when")) {
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                if (kdd.l(dVar != null ? qy60.g(dVar) : null, "!isMobile()")) {
                    objG = qy60.c("true");
                }
            } else {
                objG = g(bVar2);
            }
            linkedHashMap.put(key, objG);
        }
        return new c(linkedHashMap);
    }
}
