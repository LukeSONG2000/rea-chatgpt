package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hia0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public hia0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hia0)) {
            return false;
        }
        hia0 hia0Var = (hia0) obj;
        return this.a.equals(hia0Var.a) && this.b.equals(hia0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LogicOperations(standardOperations=" + this.a + ", functionalOperations=" + this.b + ")";
    }
}
