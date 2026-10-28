package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class wu21 {
    public final LinkedHashMap a = new LinkedHashMap();

    public void c() {
        e();
    }

    public void d() {
        e();
    }

    public final void e() {
        LinkedHashMap linkedHashMap = this.a;
        Map mapQ0 = wbb0.q0(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapQ0.values().iterator();
        while (it.hasNext()) {
            ((fu21) it.next()).clear$lifecycle_viewmodel();
        }
    }

    public final String toString() {
        String strG = o2p0.a(getClass()).g();
        if (strG == null) {
            strG = "ViewModelStore";
        }
        int iHashCode = hashCode();
        dve.z(16);
        return strG + "@" + Integer.toString(iHashCode, 16) + "(keys=" + a0n.P1(this.a.keySet()) + ")";
    }
}
