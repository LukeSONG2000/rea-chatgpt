package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cgt extends egt {
    public final String a;
    public final LinkedHashMap b;

    public cgt(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgt)) {
            return false;
        }
        cgt cgtVar = (cgt) obj;
        return b79.u(this.a, cgtVar.a) && this.b.equals(cgtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Metric(message=" + this.a + ", additionalProperties=" + this.b + ")";
    }
}
