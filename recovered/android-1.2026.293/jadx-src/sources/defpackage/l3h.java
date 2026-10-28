package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l3h extends xcc0 {
    public static final k3h e = new k3h(3, o2p0.a(l3h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteImpression", 2, null, 0);
    public final ChatgptSiteLiteSource d;

    public /* synthetic */ l3h() {
        this(ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_CONVERSATION, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l3h)) {
            return false;
        }
        l3h l3hVar = (l3h) obj;
        return kdd.l(a(), l3hVar.a()) && this.d == l3hVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSiteLiteSource chatgptSiteLiteSource = this.d;
        int iHashCode2 = iHashCode + (chatgptSiteLiteSource != null ? chatgptSiteLiteSource.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSiteLiteSource chatgptSiteLiteSource = this.d;
        if (chatgptSiteLiteSource != null) {
            arrayList.add("source=" + chatgptSiteLiteSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSiteLiteImpression{", "}", 0, null, null, 56);
    }

    public l3h(ChatgptSiteLiteSource chatgptSiteLiteSource, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptSiteLiteSource;
    }
}
