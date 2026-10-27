package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rbe0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean a() {
        boolean z;
        Map.Entry entry = (Map.Entry) fee.Q0(this.b.entrySet());
        z = true;
        if (entry != null) {
            String str = (String) entry.getKey();
            if (((Boolean) entry.getValue()).booleanValue()) {
                Collection collection = (Collection) this.a.get(str);
                if (collection != null) {
                    boolean z2 = collection.isEmpty();
                    if (!z2) {
                    }
                }
            } else {
                z = false;
            }
        }
        return z;
    }

    public final synchronized void b(hce0 hce0Var) {
        kee.q0(this.a.entrySet(), new p7e0(hce0Var, (byte) 4), true);
        this.b.remove(hce0Var.g0());
        this.c.remove(hce0Var.g0());
    }

    public final synchronized void c(hce0 hce0Var, boolean z) {
        try {
            String strA = hce0Var.d0().a();
            if (strA == null) {
                strA = hce0Var.g0();
            }
            String strG0 = hce0Var.g0();
            LinkedHashMap linkedHashMap = this.a;
            if (z) {
                Object linkedHashSet = linkedHashMap.get(strA);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    linkedHashMap.put(strA, linkedHashSet);
                }
                ((Collection) linkedHashSet).add(strG0);
            } else {
                Set set = (Set) linkedHashMap.get(strA);
                if (set != null) {
                    set.remove(strG0);
                    if (set.isEmpty()) {
                        this.a.remove(strA);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
