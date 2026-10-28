package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w9f extends xcc0 {
    public static final v9f f = new v9f(3, o2p0.a(w9f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings", 2, null, 0);
    public final ChatgptAndroidConversationBubbleSettingsAction d;
    public final Boolean e;

    public w9f(ChatgptAndroidConversationBubbleSettingsAction chatgptAndroidConversationBubbleSettingsAction, Boolean bool, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptAndroidConversationBubbleSettingsAction;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w9f)) {
            return false;
        }
        w9f w9fVar = (w9f) obj;
        return kdd.l(a(), w9fVar.a()) && this.d == w9fVar.d && kdd.l(this.e, w9fVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidConversationBubbleSettingsAction chatgptAndroidConversationBubbleSettingsAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidConversationBubbleSettingsAction != null ? chatgptAndroidConversationBubbleSettingsAction.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidConversationBubbleSettingsAction chatgptAndroidConversationBubbleSettingsAction = this.d;
        if (chatgptAndroidConversationBubbleSettingsAction != null) {
            arrayList.add("action=" + chatgptAndroidConversationBubbleSettingsAction);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("enabled=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidConversationBubbleSettings{", "}", 0, null, null, 56);
    }
}
