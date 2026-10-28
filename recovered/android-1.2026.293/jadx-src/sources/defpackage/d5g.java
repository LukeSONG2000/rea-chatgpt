package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d5g extends xcc0 {
    public static final c5g g = new c5g(3, o2p0.a(d5g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose", 2, null, 0);
    public final String d;
    public final ChatgptGlobalSearchCloseReason e;
    public final ChatgptClientContextWebFrontend f;

    public d5g(String str, ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = chatgptGlobalSearchCloseReason;
        this.f = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d5g)) {
            return false;
        }
        d5g d5gVar = (d5g) obj;
        return kdd.l(a(), d5gVar.a()) && kdd.l(this.d, d5gVar.d) && this.e == d5gVar.e && this.f == d5gVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchCloseReason != null ? chatgptGlobalSearchCloseReason.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        int iHashCode4 = iHashCode3 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "search_session_id=", arrayList);
        }
        ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason = this.e;
        if (chatgptGlobalSearchCloseReason != null) {
            arrayList.add("close_reason=" + chatgptGlobalSearchCloseReason);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchSessionClose{", "}", 0, null, null, 56);
    }
}
