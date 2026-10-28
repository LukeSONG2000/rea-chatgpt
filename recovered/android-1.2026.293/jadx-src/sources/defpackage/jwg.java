package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jwg extends xcc0 {
    public static final iwg h = new iwg(3, o2p0.a(jwg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction", 2, null, 0);
    public final ChatgptPrivacyCenterActionType d;
    public final ChatgptPrivacyCenterScreen e;
    public final ChatgptPrivacyCenterScreen f;
    public final String g;

    public /* synthetic */ jwg(ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2, String str, int i) {
        this(chatgptPrivacyCenterActionType, chatgptPrivacyCenterScreen, (i & 4) != 0 ? null : chatgptPrivacyCenterScreen2, (i & 8) != 0 ? null : str, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jwg)) {
            return false;
        }
        jwg jwgVar = (jwg) obj;
        return kdd.l(a(), jwgVar.a()) && this.d == jwgVar.d && this.e == jwgVar.e && this.f == jwgVar.f && kdd.l(this.g, jwgVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptPrivacyCenterActionType != null ? chatgptPrivacyCenterActionType.hashCode() : 0)) * 37;
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptPrivacyCenterScreen != null ? chatgptPrivacyCenterScreen.hashCode() : 0)) * 37;
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2 = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptPrivacyCenterScreen2 != null ? chatgptPrivacyCenterScreen2.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = iHashCode4 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = this.d;
        if (chatgptPrivacyCenterActionType != null) {
            arrayList.add("action_type=" + chatgptPrivacyCenterActionType);
        }
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen = this.e;
        if (chatgptPrivacyCenterScreen != null) {
            arrayList.add("screen=" + chatgptPrivacyCenterScreen);
        }
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2 = this.f;
        if (chatgptPrivacyCenterScreen2 != null) {
            arrayList.add("destination_screen=" + chatgptPrivacyCenterScreen2);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "target_identifier=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPrivacyCenterInteraction{", "}", 0, null, null, 56);
    }

    public jwg(ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2, String str, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptPrivacyCenterActionType;
        this.e = chatgptPrivacyCenterScreen;
        this.f = chatgptPrivacyCenterScreen2;
        this.g = str;
    }
}
