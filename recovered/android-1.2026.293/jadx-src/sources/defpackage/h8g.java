package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h8g extends xcc0 {
    public static final g8g g = new g8g(3, o2p0.a(h8g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction", 2, null, 0);
    public final z8g d;
    public final ChatgptImageLightboxCommentActionType e;
    public final Integer f;

    public h8g(z8g z8gVar, ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType, Integer num, sza szaVar) {
        super(g, szaVar);
        this.d = z8gVar;
        this.e = chatgptImageLightboxCommentActionType;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h8g)) {
            return false;
        }
        h8g h8gVar = (h8g) obj;
        return kdd.l(a(), h8gVar.a()) && kdd.l(this.d, h8gVar.d) && this.e == h8gVar.e && kdd.l(this.f, h8gVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        z8g z8gVar = this.d;
        int iHashCode2 = (iHashCode + (z8gVar != null ? z8gVar.hashCode() : 0)) * 37;
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxCommentActionType != null ? chatgptImageLightboxCommentActionType.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z8g z8gVar = this.d;
        if (z8gVar != null) {
            arrayList.add("metadata=" + z8gVar);
        }
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType = this.e;
        if (chatgptImageLightboxCommentActionType != null) {
            arrayList.add("action=" + chatgptImageLightboxCommentActionType);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("comment_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxCommentAction{", "}", 0, null, null, 56);
    }
}
