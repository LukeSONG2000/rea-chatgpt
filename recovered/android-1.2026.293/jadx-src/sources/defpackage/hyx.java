package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyx {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final Set c;
    public final Set d;
    public final float e;

    public hyx(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, f7t0 f7t0Var, Set set, float f) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = f7t0Var;
        this.d = set;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyx)) {
            return false;
        }
        hyx hyxVar = (hyx) obj;
        return this.a.equals(hyxVar.a) && this.b.equals(hyxVar.b) && this.c.equals(hyxVar.c) && kdd.l(this.d, hyxVar.d) && Float.compare(this.e, hyxVar.e) == 0;
    }

    public final int hashCode() {
        int iF = evx0.f(nkf0.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        Set set = this.d;
        return Float.hashCode(this.e) + ((iF + (set == null ? 0 : set.hashCode())) * 31);
    }

    public final String toString() {
        return hyx.class.getName();
    }
}
