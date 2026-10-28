package defpackage;

import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class req {
    public final y0b0 a;
    public final nsx0 b;
    public final j2q c;
    public final ChatgptHomepageBeaconExclusionReason d;

    public req(y0b0 y0b0Var, nsx0 nsx0Var, j2q j2qVar, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        this.a = y0b0Var;
        this.b = nsx0Var;
        this.c = j2qVar;
        this.d = chatgptHomepageBeaconExclusionReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof req)) {
            return false;
        }
        req reqVar = (req) obj;
        return this.a == reqVar.a && this.b == reqVar.b && this.c.equals(reqVar.c) && this.d == reqVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = this.d;
        return iHashCode + (chatgptHomepageBeaconExclusionReason == null ? 0 : chatgptHomepageBeaconExclusionReason.hashCode());
    }

    public final String toString() {
        return req.class.getName();
    }
}
