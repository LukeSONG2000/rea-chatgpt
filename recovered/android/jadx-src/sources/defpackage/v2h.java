package defpackage;

import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v2h {
    public final sfw a;
    public final nva0 b;
    public final mrg c;
    public final ChatgptHomepageBeaconExclusionReason d;

    public v2h(sfw sfwVar, nva0 nva0Var, mrg mrgVar, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        this.a = sfwVar;
        this.b = nva0Var;
        this.c = mrgVar;
        this.d = chatgptHomepageBeaconExclusionReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2h)) {
            return false;
        }
        v2h v2hVar = (v2h) obj;
        return this.a == v2hVar.a && this.b == v2hVar.b && this.c.equals(v2hVar.c) && this.d == v2hVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = this.d;
        return iHashCode + (chatgptHomepageBeaconExclusionReason == null ? 0 : chatgptHomepageBeaconExclusionReason.hashCode());
    }

    public final String toString() {
        return v2h.class.getName();
    }
}
