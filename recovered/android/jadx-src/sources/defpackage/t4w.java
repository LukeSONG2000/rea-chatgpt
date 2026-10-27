package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4w {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public t4w(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4w)) {
            return false;
        }
        t4w t4wVar = (t4w) obj;
        return this.a.equals(t4wVar.a) && this.b.equals(t4wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LogicOperations(standardOperations=" + this.a + ", functionalOperations=" + this.b + ")";
    }
}
