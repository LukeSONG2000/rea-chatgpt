package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pi10 {
    public final LinkedHashMap a;
    public final g1k0 b;

    public pi10(LinkedHashMap linkedHashMap, g1k0 g1k0Var) {
        this.a = linkedHashMap;
        this.b = g1k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi10)) {
            return false;
        }
        pi10 pi10Var = (pi10) obj;
        return this.a.equals(pi10Var.a) && this.b == pi10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FormFieldValues(fieldValuePairs=" + this.a + ", userRequestedReuse=" + this.b + ")";
    }
}
