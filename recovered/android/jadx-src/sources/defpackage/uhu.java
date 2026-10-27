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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uhu {
    public static final Set a = wr3.T0(new String[]{"ledger_transaction_detail", "ledger_transaction_detail_widget"});

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
            if (b79.u(dVar != null ? ipt.g(dVar) : null, str)) {
                obj2 = next;
                break;
            }
        }
        return (c) obj2;
    }

    public static final r3q b(xpn xpnVar) {
        vpn vpnVar = xpnVar instanceof vpn ? (vpn) xpnVar : null;
        if (vpnVar != null) {
            return vpnVar.a;
        }
        return null;
    }

    public static final boolean c(r3q r3qVar) {
        pvk pvkVar = svk.Companion;
        String str = r3qVar != null ? r3qVar.b : null;
        b bVar = r3qVar != null ? r3qVar.c : null;
        pvkVar.getClass();
        return pvk.b(str, bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b d(b bVar) {
        Object objD;
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return new a(arrayList);
        }
        if (!(bVar instanceof c)) {
            if (bVar instanceof d) {
                return bVar;
            }
            n0z.a();
            return null;
        }
        Map map = (Map) bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            b bVar2 = (b) entry.getValue();
            if (b79.u(str, "$when")) {
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                if (b79.u(dVar != null ? ipt.g(dVar) : null, "!isMobile()")) {
                    objD = ipt.c("true");
                }
            } else {
                objD = d(bVar2);
            }
            linkedHashMap.put(key, objD);
        }
        return new c(linkedHashMap);
    }
}
