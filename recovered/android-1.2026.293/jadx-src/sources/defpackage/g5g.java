package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g5g extends xcc0 {
    public static final f5g g = new f5g(3, o2p0.a(g5g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen", 2, null, 0);
    public final String d;
    public final ChatgptGlobalSearchEntrypoint e;
    public final ChatgptClientContextWebFrontend f;

    public g5g(String str, ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = chatgptGlobalSearchEntrypoint;
        this.f = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g5g)) {
            return false;
        }
        g5g g5gVar = (g5g) obj;
        return kdd.l(a(), g5gVar.a()) && kdd.l(this.d, g5gVar.d) && this.e == g5gVar.e && this.f == g5gVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchEntrypoint != null ? chatgptGlobalSearchEntrypoint.hashCode() : 0)) * 37;
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
        ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint = this.e;
        if (chatgptGlobalSearchEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptGlobalSearchEntrypoint);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchSessionOpen{", "}", 0, null, null, 56);
    }
}
