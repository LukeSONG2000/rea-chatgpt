package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p4i {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public p4i(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            j690 j690Var = (j690) entry.getValue();
            List arrayList = (List) this.a.get(j690Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(j690Var, arrayList);
            }
            arrayList.add((q4i) entry.getKey());
        }
    }

    public static void a(List list, m790 m790Var, j690 j690Var, l790 l790Var) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                q4i q4iVar = (q4i) list.get(size);
                Method method = q4iVar.b;
                try {
                    int i = q4iVar.a;
                    if (i == 0) {
                        method.invoke(l790Var, null);
                    } else if (i == 1) {
                        method.invoke(l790Var, m790Var);
                    } else if (i == 2) {
                        method.invoke(l790Var, m790Var, j690Var);
                    }
                } catch (IllegalAccessException e) {
                    rl.j(e);
                    return;
                } catch (InvocationTargetException e2) {
                    jl.f("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
