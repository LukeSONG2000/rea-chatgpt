package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class axe0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public void b() {
        d();
    }

    public void c() {
        d();
    }

    public final void d() {
        LinkedHashMap linkedHashMap = this.a;
        Map mapM0 = ukw.m0(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapM0.values().iterator();
        while (it.hasNext()) {
            ((mwe0) it.next()).clear$lifecycle_viewmodel();
        }
    }

    public final String toString() {
        String strG = a350.a(getClass()).g();
        if (strG == null) {
            strG = "ViewModelStore";
        }
        int iHashCode = hashCode();
        b79.w(16);
        return strG + "@" + Integer.toString(iHashCode, 16) + "(keys=" + fee.E1(this.a.keySet()) + ")";
    }
}
