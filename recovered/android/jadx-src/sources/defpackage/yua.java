package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yua {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public yua(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            y2v y2vVar = (y2v) entry.getValue();
            List arrayList = (List) this.a.get(y2vVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(y2vVar, arrayList);
            }
            arrayList.add((zua) entry.getKey());
        }
    }

    public static void a(List list, r3v r3vVar, y2v y2vVar, q3v q3vVar) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                zua zuaVar = (zua) list.get(size);
                Method method = zuaVar.b;
                try {
                    int i = zuaVar.a;
                    if (i == 0) {
                        method.invoke(q3vVar, null);
                    } else if (i == 1) {
                        method.invoke(q3vVar, r3vVar);
                    } else if (i == 2) {
                        method.invoke(q3vVar, r3vVar, y2vVar);
                    }
                } catch (IllegalAccessException e) {
                    zyn.o(e);
                    return;
                } catch (InvocationTargetException e2) {
                    n0z.k("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
