package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.MessageTextFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ecs extends xcc0 {
    public static final dcs i = new dcs(3, o2p0.a(ecs.class), "type.googleapis.com/protobuf_analytics_events.v1.CopyTurnToClipboard", 2, null, 0);
    public final String d;
    public final String e;
    public final MessageTextFormat f;
    public final String g;
    public final ChatgptClientContextWebFrontend h;

    public ecs(String str, String str2, MessageTextFormat messageTextFormat, String str3, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = messageTextFormat;
        this.g = str3;
        this.h = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ecs)) {
            return false;
        }
        ecs ecsVar = (ecs) obj;
        return kdd.l(a(), ecsVar.a()) && kdd.l(this.d, ecsVar.d) && kdd.l(this.e, ecsVar.e) && this.f == ecsVar.f && kdd.l(this.g, ecsVar.g) && this.h == ecsVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        MessageTextFormat messageTextFormat = this.f;
        int iHashCode4 = (iHashCode3 + (messageTextFormat != null ? messageTextFormat.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.h;
        int iHashCode6 = iHashCode5 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        MessageTextFormat messageTextFormat = this.f;
        if (messageTextFormat != null) {
            arrayList.add("text_format=" + messageTextFormat);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "role=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.h;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "CopyTurnToClipboard{", "}", 0, null, null, 56);
    }
}
