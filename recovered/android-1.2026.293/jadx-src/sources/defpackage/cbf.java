package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cbf extends xcc0 {
    public static final bbf g = new bbf(3, o2p0.a(cbf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected", 2, null, 0);
    public final ChatgptAndroidTemporaryChatPersonalizationMode d;
    public final ChatgptAndroidTemporaryChatPersonalizationMode e;
    public final Boolean f;

    public cbf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptAndroidTemporaryChatPersonalizationMode;
        this.e = chatgptAndroidTemporaryChatPersonalizationMode2;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cbf)) {
            return false;
        }
        cbf cbfVar = (cbf) obj;
        return kdd.l(a(), cbfVar.a()) && this.d == cbfVar.d && this.e == cbfVar.e && kdd.l(this.f, cbfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0)) * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2 = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptAndroidTemporaryChatPersonalizationMode2 != null ? chatgptAndroidTemporaryChatPersonalizationMode2.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2 = this.e;
        if (chatgptAndroidTemporaryChatPersonalizationMode2 != null) {
            arrayList.add("previous_personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode2);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("selection_changed=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidTemporaryChatPersonalizationSelected{", "}", 0, null, null, 56);
    }
}
