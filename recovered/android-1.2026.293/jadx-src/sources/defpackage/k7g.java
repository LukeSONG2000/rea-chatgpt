package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k7g extends xcc0 {
    public static final j7g f = new j7g(3, o2p0.a(k7g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent", 2, null, 0);
    public final ChatgptImageHomeEditPromptSourceType d;
    public final String e;

    public k7g(ChatgptImageHomeEditPromptSourceType chatgptImageHomeEditPromptSourceType, String str, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptImageHomeEditPromptSourceType;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k7g)) {
            return false;
        }
        k7g k7gVar = (k7g) obj;
        return kdd.l(a(), k7gVar.a()) && this.d == k7gVar.d && kdd.l(this.e, k7gVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImageHomeEditPromptSourceType chatgptImageHomeEditPromptSourceType = this.d;
        int iHashCode2 = (iHashCode + (chatgptImageHomeEditPromptSourceType != null ? chatgptImageHomeEditPromptSourceType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageHomeEditPromptSourceType chatgptImageHomeEditPromptSourceType = this.d;
        if (chatgptImageHomeEditPromptSourceType != null) {
            arrayList.add("source=" + chatgptImageHomeEditPromptSourceType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "image_send_uuid=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageHomeEditPromptSent{", "}", 0, null, null, 56);
    }
}
