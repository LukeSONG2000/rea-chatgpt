package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesCustomDomainStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d4h extends xcc0 {
    public static final c4h f = new c4h(3, o2p0.a(d4h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails", 2, null, 0);
    public final ChatgptSitesCustomDomainStatus d;
    public final ChatgptSitesCustomDomainStatus e;

    public d4h(ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus, ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptSitesCustomDomainStatus;
        this.e = chatgptSitesCustomDomainStatus2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d4h)) {
            return false;
        }
        d4h d4hVar = (d4h) obj;
        return kdd.l(a(), d4hVar.a()) && this.d == d4hVar.d && this.e == d4hVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus = this.d;
        int iHashCode2 = (iHashCode + (chatgptSitesCustomDomainStatus != null ? chatgptSitesCustomDomainStatus.hashCode() : 0)) * 37;
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2 = this.e;
        int iHashCode3 = iHashCode2 + (chatgptSitesCustomDomainStatus2 != null ? chatgptSitesCustomDomainStatus2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus = this.d;
        if (chatgptSitesCustomDomainStatus != null) {
            arrayList.add("previous_status=" + chatgptSitesCustomDomainStatus);
        }
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2 = this.e;
        if (chatgptSitesCustomDomainStatus2 != null) {
            arrayList.add("status=" + chatgptSitesCustomDomainStatus2);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesCustomDomainOperationDetails{", "}", 0, null, null, 56);
    }
}
