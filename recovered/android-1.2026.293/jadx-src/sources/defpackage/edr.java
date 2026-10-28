package defpackage;

import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class edr implements odr {
    public final String a;

    public edr(String str) {
        q5g q5gVar = ChatgptHomepageBeaconExclusionReason.b;
        this.a = str;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edr) || !kdd.l(this.a, ((edr) obj).a)) {
            return false;
        }
        q5g q5gVar = ChatgptHomepageBeaconExclusionReason.b;
        return true;
    }

    public final int hashCode() {
        return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return edr.class.getName();
    }
}
