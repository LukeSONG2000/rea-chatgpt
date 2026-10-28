package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s6h extends xcc0 {
    public static final r6h f = new r6h(3, o2p0.a(s6h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed", 2, null, 0);
    public final String d;
    public final ChatgptSitesTrafficAnalyticsRange e;

    public s6h(String str, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = chatgptSitesTrafficAnalyticsRange;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s6h)) {
            return false;
        }
        s6h s6hVar = (s6h) obj;
        return kdd.l(a(), s6hVar.a()) && kdd.l(this.d, s6hVar.d) && this.e == s6hVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.e;
        int iHashCode3 = iHashCode2 + (chatgptSitesTrafficAnalyticsRange != null ? chatgptSitesTrafficAnalyticsRange.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "project_id=", arrayList);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.e;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            arrayList.add("range=" + chatgptSitesTrafficAnalyticsRange);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesTrafficAnalyticsViewed{", "}", 0, null, null, 56);
    }

    public /* synthetic */ s6h(String str, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange) {
        this(str, chatgptSitesTrafficAnalyticsRange, sza.d);
    }
}
