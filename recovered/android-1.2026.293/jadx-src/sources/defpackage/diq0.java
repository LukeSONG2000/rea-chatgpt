package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class diq0 {
    public final LinkedHashMap a;

    public diq0(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final tz60 a() {
        tz60 tz60Var = new tz60();
        for (Map.Entry entry : this.a.entrySet()) {
            tz60Var.m((String) entry.getKey(), (String) entry.getValue());
        }
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof diq0) && this.a.equals(((diq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestHeaders(additionalProperties=" + this.a + ")";
    }
}
