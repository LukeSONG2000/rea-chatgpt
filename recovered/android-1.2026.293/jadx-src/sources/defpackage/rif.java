package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rif extends xcc0 {
    public static final qif j = new qif(3, o2p0.a(rif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes", 2, null, 0);
    public final String d;
    public final ChatgptClientMarkerConversationTurnStartSource e;
    public final Long f;
    public final String g;
    public final Boolean h;
    public final Boolean i;

    public rif(String str, ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource, Long l, String str2, Boolean bool, Boolean bool2, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = chatgptClientMarkerConversationTurnStartSource;
        this.f = l;
        this.g = str2;
        this.h = bool;
        this.i = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rif)) {
            return false;
        }
        rif rifVar = (rif) obj;
        return kdd.l(a(), rifVar.a()) && kdd.l(this.d, rifVar.d) && this.e == rifVar.e && kdd.l(this.f, rifVar.f) && kdd.l(this.g, rifVar.g) && kdd.l(this.h, rifVar.h) && kdd.l(this.i, rifVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptClientMarkerConversationTurnStartSource != null ? chatgptClientMarkerConversationTurnStartSource.hashCode() : 0)) * 37;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.i;
        int iHashCode7 = iHashCode6 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "model=", arrayList);
        }
        ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource = this.e;
        if (chatgptClientMarkerConversationTurnStartSource != null) {
            arrayList.add("start_source=" + chatgptClientMarkerConversationTurnStartSource);
        }
        Long l = this.f;
        if (l != null) {
            zes.n("click_to_submit_ms=", l, arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "prepare_state=", arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("has_conduit_token=", bool, arrayList);
        }
        Boolean bool2 = this.i;
        if (bool2 != null) {
            zes.k("conduit_prewarmed=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerConversationTurnAttributes{", "}", 0, null, null, 56);
    }
}
