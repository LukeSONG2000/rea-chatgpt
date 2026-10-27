package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0f0 {
    public final String a;
    public final VirtualTryOnGenerationOutcome b;
    public final VirtualTryOnFailureCategory c;

    public o0f0(String str, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, VirtualTryOnFailureCategory virtualTryOnFailureCategory) {
        this.a = str;
        this.b = virtualTryOnGenerationOutcome;
        this.c = virtualTryOnFailureCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0f0)) {
            return false;
        }
        o0f0 o0f0Var = (o0f0) obj;
        return b79.u(this.a, o0f0Var.a) && this.b == o0f0Var.b && this.c == o0f0Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = this.c;
        return iHashCode + (virtualTryOnFailureCategory == null ? 0 : virtualTryOnFailureCategory.hashCode());
    }

    public final String toString() {
        return o0f0.class.getName();
    }
}
