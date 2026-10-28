package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nhf extends xcc0 {
    public static final mhf g = new mhf(3, o2p0.a(nhf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptChatModePickerEvent", 2, null, 0);
    public final ChatgptChatModePickerSurface d;
    public final uhf e;
    public final String f;

    public nhf(ChatgptChatModePickerSurface chatgptChatModePickerSurface, uhf uhfVar, String str, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptChatModePickerSurface;
        this.e = uhfVar;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nhf)) {
            return false;
        }
        nhf nhfVar = (nhf) obj;
        return kdd.l(a(), nhfVar.a()) && this.d == nhfVar.d && kdd.l(this.e, nhfVar.e) && kdd.l(this.f, nhfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptChatModePickerSurface chatgptChatModePickerSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptChatModePickerSurface != null ? chatgptChatModePickerSurface.hashCode() : 0)) * 37;
        uhf uhfVar = this.e;
        int iHashCode3 = (iHashCode2 + (uhfVar != null ? uhfVar.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = iHashCode3 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptChatModePickerSurface chatgptChatModePickerSurface = this.d;
        if (chatgptChatModePickerSurface != null) {
            arrayList.add("surface=" + chatgptChatModePickerSurface);
        }
        uhf uhfVar = this.e;
        if (uhfVar != null) {
            arrayList.add("ui_event=" + uhfVar);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "upsell_context_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptChatModePickerEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nhf(ChatgptChatModePickerSurface chatgptChatModePickerSurface, uhf uhfVar, String str, int i) {
        this(chatgptChatModePickerSurface, uhfVar, (i & 4) != 0 ? null : str, sza.d);
    }
}
