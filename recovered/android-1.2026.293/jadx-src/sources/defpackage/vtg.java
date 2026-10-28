package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vtg extends xcc0 {
    public static final utg i = new utg(3, o2p0.a(vtg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptPlacesEntryPoint g;
    public final ChatgptPlacesFullscreenOpenTrigger h;

    public vtg(String str, String str2, String str3, ChatgptPlacesEntryPoint chatgptPlacesEntryPoint, ChatgptPlacesFullscreenOpenTrigger chatgptPlacesFullscreenOpenTrigger, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptPlacesEntryPoint;
        this.h = chatgptPlacesFullscreenOpenTrigger;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vtg)) {
            return false;
        }
        vtg vtgVar = (vtg) obj;
        return kdd.l(a(), vtgVar.a()) && kdd.l(this.d, vtgVar.d) && kdd.l(this.e, vtgVar.e) && kdd.l(this.f, vtgVar.f) && this.g == vtgVar.g && this.h == vtgVar.h;
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPlacesEntryPoint chatgptPlacesEntryPoint = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptPlacesEntryPoint != null ? chatgptPlacesEntryPoint.hashCode() : 0)) * 37;
        ChatgptPlacesFullscreenOpenTrigger chatgptPlacesFullscreenOpenTrigger = this.h;
        int iHashCode6 = iHashCode5 + (chatgptPlacesFullscreenOpenTrigger != null ? chatgptPlacesFullscreenOpenTrigger.hashCode() : 0);
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
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "fullscreen_session_id=", arrayList);
        }
        ChatgptPlacesEntryPoint chatgptPlacesEntryPoint = this.g;
        if (chatgptPlacesEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptPlacesEntryPoint);
        }
        ChatgptPlacesFullscreenOpenTrigger chatgptPlacesFullscreenOpenTrigger = this.h;
        if (chatgptPlacesFullscreenOpenTrigger != null) {
            arrayList.add("open_trigger=" + chatgptPlacesFullscreenOpenTrigger);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesFullscreenOpened{", "}", 0, null, null, 56);
    }
}
