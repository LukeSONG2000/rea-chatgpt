package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i89 {
    public final ChatgptAdsPlacementRejectionReason a;
    public final Double b;
    public final Double c;

    public i89(ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Double d, Double d2, int i) {
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
        if (!(obj instanceof i89)) {
            return false;
        }
        i89 i89Var = (i89) obj;
        return this.a == i89Var.a && kdd.l(this.b, i89Var.b) && kdd.l(this.c, i89Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return i89.class.getName();
    }
}
