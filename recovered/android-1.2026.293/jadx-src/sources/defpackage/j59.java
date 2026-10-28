package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j59 {
    public final long a;
    public final Map b;

    public j59(long j, Map map) {
        this.a = j;
        this.b = map;
        Collection collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((Number) it.next()).intValue() <= 0) {
                ll.f("partition-specific maximum event counts must be positive");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j59)) {
            return false;
        }
        j59 j59Var = (j59) obj;
        return this.a == j59Var.a && this.b.equals(j59Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + e1n.e(524288, e1n.e(50, gvx0.g(Long.hashCode(this.a) * 31, 120000L, 31), 31), 31);
    }

    public final String toString() {
        return "BatchAcquisition(nowMs=" + this.a + ", leaseDurationMs=120000, maxEvents=50, maxBytes=524288, partitionMaxEvents=" + this.b + ")";
    }
}
