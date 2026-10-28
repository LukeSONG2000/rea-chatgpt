package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptInAppBrowserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vdg extends xcc0 {
    public static final udg h = new udg(3, o2p0.a(vdg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptInAppBrowserAction", 2, null, 0);
    public final ChatgptInAppBrowserActionType d;
    public final String e;
    public final Integer f;
    public final Boolean g;

    public /* synthetic */ vdg(ChatgptInAppBrowserActionType chatgptInAppBrowserActionType, String str, Integer num, Boolean bool, int i) {
        this(chatgptInAppBrowserActionType, str, (i & 4) != 0 ? null : num, bool, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vdg)) {
            return false;
        }
        vdg vdgVar = (vdg) obj;
        return kdd.l(a(), vdgVar.a()) && this.d == vdgVar.d && kdd.l(this.e, vdgVar.e) && kdd.l(this.f, vdgVar.f) && kdd.l(this.g, vdgVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptInAppBrowserActionType chatgptInAppBrowserActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptInAppBrowserActionType != null ? chatgptInAppBrowserActionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptInAppBrowserActionType chatgptInAppBrowserActionType = this.d;
        if (chatgptInAppBrowserActionType != null) {
            arrayList.add("action=" + chatgptInAppBrowserActionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "url=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("duration_ms=", num, arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_ad_link=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptInAppBrowserAction{", "}", 0, null, null, 56);
    }

    public vdg(ChatgptInAppBrowserActionType chatgptInAppBrowserActionType, String str, Integer num, Boolean bool, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptInAppBrowserActionType;
        this.e = str;
        this.f = num;
        this.g = bool;
    }
}
