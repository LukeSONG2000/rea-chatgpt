package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xdh extends xcc0 {
    public static final wdh h = new wdh(3, o2p0.a(xdh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation", 2, null, 0);
    public final ChatgptTppBrowserAutoReviewElicitationAction d;
    public final String e;
    public final String f;
    public final Boolean g;

    public xdh(ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction, String str, String str2, Boolean bool, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptTppBrowserAutoReviewElicitationAction;
        this.e = str;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xdh)) {
            return false;
        }
        xdh xdhVar = (xdh) obj;
        return kdd.l(a(), xdhVar.a()) && this.d == xdhVar.d && kdd.l(this.e, xdhVar.e) && kdd.l(this.f, xdhVar.f) && kdd.l(this.g, xdhVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptTppBrowserAutoReviewElicitationAction != null ? chatgptTppBrowserAutoReviewElicitationAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction = this.d;
        if (chatgptTppBrowserAutoReviewElicitationAction != null) {
            arrayList.add("action=" + chatgptTppBrowserAutoReviewElicitationAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_sites_preview=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTppBrowserAutoReviewElicitation{", "}", 0, null, null, 56);
    }
}
