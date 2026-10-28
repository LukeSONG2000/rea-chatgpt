package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz11 {
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
        Map.Entry entry = (Map.Entry) a0n.a1(this.b.entrySet());
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

    public final synchronized void b(d021 d021Var, boolean z) {
        try {
            String strA = d021Var.k0().a();
            if (strA == null) {
                strA = d021Var.m0();
            }
            String strM0 = d021Var.m0();
            LinkedHashMap linkedHashMap = this.a;
            if (z) {
                Object linkedHashSet = linkedHashMap.get(strA);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    linkedHashMap.put(strA, linkedHashSet);
                }
                ((Collection) linkedHashSet).add(strM0);
            } else {
                Set set = (Set) linkedHashMap.get(strA);
                if (set != null) {
                    set.remove(strM0);
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
