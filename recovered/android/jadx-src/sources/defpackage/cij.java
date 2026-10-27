package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cij {
    public static final cij b;
    public final HashMap a;

    static {
        cij cijVar = new cij(new LinkedHashMap());
        nr7.S(cijVar);
        b = cijVar;
    }

    public cij(cij cijVar) {
        this.a = new HashMap(cijVar.a);
    }

    public final String a(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean b(String str) {
        Object obj = this.a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zD0;
        if (this != obj) {
            if (obj != null && cij.class.equals(obj.getClass())) {
                HashMap map = ((cij) obj).a;
                HashMap map2 = this.a;
                Set<String> setKeySet = map2.keySet();
                if (b79.u(setKeySet, map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (obj2 == null || obj3 == null) {
                            zD0 = obj2 == obj3;
                        } else if (obj2 instanceof Object[]) {
                            zD0 = obj3 instanceof Object[] ? wr3.d0((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3);
                        }
                        if (!zD0) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return jc4.r(new StringBuilder("Data {"), fee.N0(this.a.entrySet(), null, null, null, 0, null, new qpi((byte) 24), 31), "}");
    }

    public cij(LinkedHashMap linkedHashMap) {
        this.a = new HashMap(linkedHashMap);
    }
}
