package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bq60 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public long d;

    public final Map a() {
        byte b = 12;
        Iterable<wp60> iterable = (Iterable) nq60.O(this.a, new y62(this, b));
        ArrayList arrayList = new ArrayList();
        for (wp60 wp60Var : iterable) {
            wp60Var.getClass();
            String str = (String) nq60.O(wp60Var, new w53(wp60Var, b));
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList.isEmpty() ? tgy.a : Collections.singletonMap("interval_analytic_logger_ongoing_events", a0n.X0(arrayList, "; ", null, null, 0, null, null, 62));
    }
}
