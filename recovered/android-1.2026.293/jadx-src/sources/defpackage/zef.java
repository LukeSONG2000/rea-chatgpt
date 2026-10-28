package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAssistantInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zef extends xcc0 {
    public static final yef g = new yef(3, o2p0.a(zef.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantInteraction", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptAssistantInteractionType f;

    public zef(String str, String str2, ChatgptAssistantInteractionType chatgptAssistantInteractionType, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptAssistantInteractionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zef)) {
            return false;
        }
        zef zefVar = (zef) obj;
        return kdd.l(a(), zefVar.a()) && kdd.l(this.d, zefVar.d) && kdd.l(this.e, zefVar.e) && this.f == zefVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptAssistantInteractionType chatgptAssistantInteractionType = this.f;
        int iHashCode4 = iHashCode3 + (chatgptAssistantInteractionType != null ? chatgptAssistantInteractionType.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "assistant_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        ChatgptAssistantInteractionType chatgptAssistantInteractionType = this.f;
        if (chatgptAssistantInteractionType != null) {
            arrayList.add("type=" + chatgptAssistantInteractionType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAssistantInteraction{", "}", 0, null, null, 56);
    }
}
