package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class piw {
    public final LinkedHashMap a;
    public final Set b;

    public piw(LinkedHashMap linkedHashMap, Set set) {
        this.a = linkedHashMap;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piw)) {
            return false;
        }
        piw piwVar = (piw) obj;
        return this.a.equals(piwVar.a) && this.b.equals(piwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return piw.class.getName();
    }
}
