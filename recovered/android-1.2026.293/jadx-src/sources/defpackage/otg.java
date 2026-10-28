package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class otg extends xcc0 {
    public static final ntg h = new ntg(3, o2p0.a(otg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptPlacesFullscreenClosedTrigger g;

    public otg(String str, String str2, String str3, ChatgptPlacesFullscreenClosedTrigger chatgptPlacesFullscreenClosedTrigger, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptPlacesFullscreenClosedTrigger;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof otg)) {
            return false;
        }
        otg otgVar = (otg) obj;
        return kdd.l(a(), otgVar.a()) && kdd.l(this.d, otgVar.d) && kdd.l(this.e, otgVar.e) && kdd.l(this.f, otgVar.f) && this.g == otgVar.g;
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPlacesFullscreenClosedTrigger chatgptPlacesFullscreenClosedTrigger = this.g;
        int iHashCode5 = iHashCode4 + (chatgptPlacesFullscreenClosedTrigger != null ? chatgptPlacesFullscreenClosedTrigger.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
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
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "fullscreen_session_id=", arrayList);
        }
        ChatgptPlacesFullscreenClosedTrigger chatgptPlacesFullscreenClosedTrigger = this.g;
        if (chatgptPlacesFullscreenClosedTrigger != null) {
            arrayList.add("trigger=" + chatgptPlacesFullscreenClosedTrigger);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesFullscreenClosed{", "}", 0, null, null, 56);
    }
}
