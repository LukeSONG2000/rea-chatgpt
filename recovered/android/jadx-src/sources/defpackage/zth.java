package defpackage;

import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zth implements iuh {
    public final String a;
    public final ChatgptHomepageBeaconExclusionReason b;

    public zth(String str, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        this.a = str;
        this.b = chatgptHomepageBeaconExclusionReason;
    }

    public final String b() {
        return this.a;
    }

    public final ChatgptHomepageBeaconExclusionReason d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zth)) {
            return false;
        }
        zth zthVar = (zth) obj;
        return b79.u(this.a, zthVar.a) && this.b == zthVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zth.class.getName();
    }
}
