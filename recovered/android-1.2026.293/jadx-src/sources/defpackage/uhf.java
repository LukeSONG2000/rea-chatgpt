package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptChatModePickerMode;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uhf extends xcc0 {
    public static final thf g = new thf(3, o2p0.a(uhf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent", 2, null, 0);
    public final ChatgptChatModePickerUiEventType d;
    public final ChatgptChatModePickerMode e;
    public final Boolean f;

    public /* synthetic */ uhf(ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType, ChatgptChatModePickerMode chatgptChatModePickerMode, int i) {
        this(chatgptChatModePickerUiEventType, (i & 2) != 0 ? null : chatgptChatModePickerMode, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uhf)) {
            return false;
        }
        uhf uhfVar = (uhf) obj;
        return kdd.l(a(), uhfVar.a()) && this.d == uhfVar.d && this.e == uhfVar.e && kdd.l(this.f, uhfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptChatModePickerUiEventType != null ? chatgptChatModePickerUiEventType.hashCode() : 0)) * 37;
        ChatgptChatModePickerMode chatgptChatModePickerMode = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptChatModePickerMode != null ? chatgptChatModePickerMode.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = this.d;
        if (chatgptChatModePickerUiEventType != null) {
            arrayList.add("type=" + chatgptChatModePickerUiEventType);
        }
        ChatgptChatModePickerMode chatgptChatModePickerMode = this.e;
        if (chatgptChatModePickerMode != null) {
            arrayList.add("selected_mode=" + chatgptChatModePickerMode);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("work_discovery_badge_visible=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptChatModePickerUiEvent{", "}", 0, null, null, 56);
    }

    public uhf(ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType, ChatgptChatModePickerMode chatgptChatModePickerMode, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptChatModePickerUiEventType;
        this.e = chatgptChatModePickerMode;
        this.f = bool;
    }
}
