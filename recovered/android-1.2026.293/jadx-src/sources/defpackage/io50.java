package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class io50 {
    public final Map a;
    public final boolean b;

    public io50(int i, Map map) {
        map = (i & 1) != 0 ? tgy.a : map;
        boolean z = (i & 2) == 0;
        this.a = map;
        this.b = z;
    }

    public final LinkedHashMap a(Set set) {
        Set set2 = set;
        int iX = xbb0.X(b0n.o0(set2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : set2) {
            linkedHashMap.put(obj, this.a.get(obj));
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io50)) {
            return false;
        }
        io50 io50Var = (io50) obj;
        return this.a.equals(io50Var.a) && this.b == io50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return io50.class.getName();
    }
}
