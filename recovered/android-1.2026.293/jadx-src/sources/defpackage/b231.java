package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b231 {
    public final String a;
    public final VirtualTryOnGenerationOutcome b;
    public final VirtualTryOnFailureCategory c;

    public b231(String str, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, VirtualTryOnFailureCategory virtualTryOnFailureCategory) {
        this.a = str;
        this.b = virtualTryOnGenerationOutcome;
        this.c = virtualTryOnFailureCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b231)) {
            return false;
        }
        b231 b231Var = (b231) obj;
        return kdd.l(this.a, b231Var.a) && this.b == b231Var.b && this.c == b231Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = this.c;
        return iHashCode + (virtualTryOnFailureCategory == null ? 0 : virtualTryOnFailureCategory.hashCode());
    }

    public final String toString() {
        return b231.class.getName();
    }
}
