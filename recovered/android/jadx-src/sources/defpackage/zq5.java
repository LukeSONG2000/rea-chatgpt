package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zq5 {
    public final ChatgptAdsPlacementRejectionReason a;
    public final Double b;
    public final Double c;

    public zq5(ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Double d, Double d2, int i) {
        d = (i & 2) != 0 ? null : d;
        d2 = (i & 4) != 0 ? null : d2;
        this.a = chatgptAdsPlacementRejectionReason;
        this.b = d;
        this.c = d2;
    }

    public final Double a() {
        return this.b;
    }

    public final Double b() {
        return this.c;
    }

    public final ChatgptAdsPlacementRejectionReason c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq5)) {
            return false;
        }
        zq5 zq5Var = (zq5) obj;
        return this.a == zq5Var.a && b79.u(this.b, zq5Var.b) && b79.u(this.c, zq5Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return zq5.class.getName();
    }
}
