package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xy21 {
    public final LinkedHashMap a;

    public xy21(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final tz60 a() {
        tz60 tz60Var = new tz60();
        for (Map.Entry entry : this.a.entrySet()) {
            tz60Var.h((String) entry.getKey(), sm5.I(entry.getValue()));
        }
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xy21) && this.a.equals(((xy21) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeatureFlags(additionalProperties=" + this.a + ")";
    }
}
