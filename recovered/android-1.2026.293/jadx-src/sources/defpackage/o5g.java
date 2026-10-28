package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o5g extends xcc0 {
    public static final n5g f = new n5g(3, o2p0.a(o5g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded", 2, null, 0);
    public final String d;
    public final ChatgptHomepageBeaconExclusionReason e;

    public o5g(String str, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = chatgptHomepageBeaconExclusionReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o5g)) {
            return false;
        }
        o5g o5gVar = (o5g) obj;
        return kdd.l(a(), o5gVar.a()) && kdd.l(this.d, o5gVar.d) && this.e == o5gVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = this.e;
        int iHashCode3 = iHashCode2 + (chatgptHomepageBeaconExclusionReason != null ? chatgptHomepageBeaconExclusionReason.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "beacon_id=", arrayList);
        }
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = this.e;
        if (chatgptHomepageBeaconExclusionReason != null) {
            arrayList.add("exclusion_reason=" + chatgptHomepageBeaconExclusionReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptHomepageBeaconExcluded{", "}", 0, null, null, 56);
    }

    public /* synthetic */ o5g(String str, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        this(str, chatgptHomepageBeaconExclusionReason, sza.d);
    }
}
