package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rul {
    public final double a;
    public final Map b;

    public rul(double d) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = d;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rul)) {
            return false;
        }
        rul rulVar = (rul) obj;
        return Double.compare(this.a, rulVar.a) == 0 && this.b.equals(rulVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rul.class.getName();
    }
}
