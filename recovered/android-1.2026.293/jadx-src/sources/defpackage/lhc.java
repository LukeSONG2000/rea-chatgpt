package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lhc {
    public final Map a;
    public final Set b;

    public /* synthetic */ lhc(LinkedHashSet linkedHashSet, int i) {
        this(tgy.a, (i & 2) != 0 ? ghy.a : linkedHashSet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhc)) {
            return false;
        }
        lhc lhcVar = (lhc) obj;
        return kdd.l(this.a, lhcVar.a) && kdd.l(this.b, lhcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lhc.class.getName();
    }

    public lhc(Map map, Set set) {
        this.a = map;
        this.b = set;
    }
}
