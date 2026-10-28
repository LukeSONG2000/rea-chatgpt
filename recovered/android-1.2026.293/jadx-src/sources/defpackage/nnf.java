package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nnf extends xcc0 {
    public static final mnf i = new mnf(3, o2p0.a(nnf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDraftEvent", 2, null, 0);
    public final ChatgptConversationDraftEventType d;
    public final String e;
    public final Integer f;
    public final Boolean g;
    public final Long h;

    public /* synthetic */ nnf(ChatgptConversationDraftEventType chatgptConversationDraftEventType, String str, Integer num, Boolean bool, Long l, int i2) {
        this(chatgptConversationDraftEventType, str, (i2 & 4) != 0 ? null : num, (i2 & 8) != 0 ? null : bool, l, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nnf)) {
            return false;
        }
        nnf nnfVar = (nnf) obj;
        return kdd.l(a(), nnfVar.a()) && this.d == nnfVar.d && kdd.l(this.e, nnfVar.e) && kdd.l(this.f, nnfVar.f) && kdd.l(this.g, nnfVar.g) && kdd.l(this.h, nnfVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptConversationDraftEventType chatgptConversationDraftEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptConversationDraftEventType != null ? chatgptConversationDraftEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Long l = this.h;
        int iHashCode6 = iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptConversationDraftEventType chatgptConversationDraftEventType = this.d;
        if (chatgptConversationDraftEventType != null) {
            arrayList.add("event_type=" + chatgptConversationDraftEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("attachment_count=", num, arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("has_text=", bool, arrayList);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("draft_age_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationDraftEvent{", "}", 0, null, null, 56);
    }

    public nnf(ChatgptConversationDraftEventType chatgptConversationDraftEventType, String str, Integer num, Boolean bool, Long l, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptConversationDraftEventType;
        this.e = str;
        this.f = num;
        this.g = bool;
        this.h = l;
    }
}
