package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class see0 {
    public final LinkedHashMap a;

    static {
        eee0 eee0Var = fee0.Companion;
    }

    public see0(xee0 xee0Var) {
        Map map = xee0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            fee0 fee0Var = (fee0) entry.getValue();
            mee0 mee0Var = (mee0) fee0Var.d.get("android");
            ree0 ree0Var = mee0Var != null ? new ree0(str, fee0Var, mee0Var) : null;
            if (ree0Var != null) {
                arrayList.add(ree0Var);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String str2 = ((ree0) obj).c.a;
            Object objV = linkedHashMap.get(str2);
            if (objV == null) {
                objV = bqh.v(str2, linkedHashMap);
            }
            ((List) objV).add(obj);
        }
        this.a = linkedHashMap;
    }

    public final ree0 a(k160 k160Var) {
        LinkedHashMap linkedHashMapA = n160.a(k160Var);
        List list = (List) this.a.get(i750.p(a350.a(k160Var.getClass())).getDescriptor().i());
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            c cVar = ((ree0) obj).c.b;
            if (b79.u(cVar.a.keySet(), linkedHashMapA.keySet())) {
                if (!cVar.a.isEmpty()) {
                    for (Map.Entry entry : cVar.a.entrySet()) {
                        String str = (String) entry.getKey();
                        b bVar = (b) entry.getValue();
                        if (b79.u(linkedHashMapA.get(str), "<redacted>") || !b79.u(linkedHashMapA.get(str), pn90.w(bVar))) {
                            break;
                        }
                    }
                }
                arrayList.add(obj);
            }
        }
        return (ree0) fee.l1(arrayList);
    }
}
