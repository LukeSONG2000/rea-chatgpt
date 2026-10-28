package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 implements i0 {
    public final Map a = Collections.synchronizedMap(new WeakHashMap());
    public final h8 b;

    public f0(h8 h8Var) {
        this.b = h8Var;
    }

    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, n0 n0Var) {
        h8 h8Var = this.b;
        if (!h8Var.isEnableDeduplication()) {
            h8Var.getLogger().d(c7.DEBUG, "Event deduplication is disabled.", new Object[0]);
            return q6Var;
        }
        Throwable thA = q6Var.a();
        if (thA == null) {
            return q6Var;
        }
        Map map = this.a;
        if (!map.containsKey(thA)) {
            ArrayList arrayList = new ArrayList();
            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            setNewSetFromMap.add(thA);
            for (Throwable cause = thA.getCause(); cause != null && setNewSetFromMap.add(cause); cause = cause.getCause()) {
                arrayList.add(cause);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (map.containsKey(it.next())) {
                }
            }
            map.put(thA, null);
            return q6Var;
        }
        h8Var.getLogger().d(c7.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", q6Var.a);
        return null;
    }
}
