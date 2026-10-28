package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t8g extends xcc0 {
    public static final s8g g = new s8g(3, o2p0.a(t8g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxImpression", 2, null, 0);
    public final z8g d;
    public final ChatgptImageLightboxSourceType e;
    public final ChatgptClientContextWebFrontend f;

    public t8g(z8g z8gVar, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(g, szaVar);
        this.d = z8gVar;
        this.e = chatgptImageLightboxSourceType;
        this.f = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t8g)) {
            return false;
        }
        t8g t8gVar = (t8g) obj;
        return kdd.l(a(), t8gVar.a()) && kdd.l(this.d, t8gVar.d) && this.e == t8gVar.e && this.f == t8gVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        z8g z8gVar = this.d;
        int iHashCode2 = (iHashCode + (z8gVar != null ? z8gVar.hashCode() : 0)) * 37;
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxSourceType != null ? chatgptImageLightboxSourceType.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        int iHashCode4 = iHashCode3 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z8g z8gVar = this.d;
        if (z8gVar != null) {
            arrayList.add("metadata=" + z8gVar);
        }
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = this.e;
        if (chatgptImageLightboxSourceType != null) {
            arrayList.add("source=" + chatgptImageLightboxSourceType);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxImpression{", "}", 0, null, null, 56);
    }
}
