package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class laf extends xcc0 {
    public static final kaf k = new kaf(3, o2p0.a(laf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow", 2, null, 0);
    public final ChatgptAndroidScreenShareBubbleFlowAction d;
    public final String e;
    public final ChatgptAndroidScreenShareBubbleFlowFailureReason f;
    public final ChatgptAndroidConversationBubbleSource g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public laf(ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction, String str, ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason, ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource, Boolean bool, Boolean bool2, Boolean bool3, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptAndroidScreenShareBubbleFlowAction;
        this.e = str;
        this.f = chatgptAndroidScreenShareBubbleFlowFailureReason;
        this.g = chatgptAndroidConversationBubbleSource;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof laf)) {
            return false;
        }
        laf lafVar = (laf) obj;
        return kdd.l(a(), lafVar.a()) && this.d == lafVar.d && kdd.l(this.e, lafVar.e) && this.f == lafVar.f && this.g == lafVar.g && kdd.l(this.h, lafVar.h) && kdd.l(this.i, lafVar.i) && kdd.l(this.j, lafVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidScreenShareBubbleFlowAction != null ? chatgptAndroidScreenShareBubbleFlowAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptAndroidScreenShareBubbleFlowFailureReason != null ? chatgptAndroidScreenShareBubbleFlowFailureReason.hashCode() : 0)) * 37;
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptAndroidConversationBubbleSource != null ? chatgptAndroidConversationBubbleSource.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.i;
        int iHashCode7 = (iHashCode6 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.j;
        int iHashCode8 = iHashCode7 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction = this.d;
        if (chatgptAndroidScreenShareBubbleFlowAction != null) {
            arrayList.add("action=" + chatgptAndroidScreenShareBubbleFlowAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason = this.f;
        if (chatgptAndroidScreenShareBubbleFlowFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAndroidScreenShareBubbleFlowFailureReason);
        }
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.g;
        if (chatgptAndroidConversationBubbleSource != null) {
            arrayList.add("source=" + chatgptAndroidConversationBubbleSource);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("accessibility_service_configured=", bool, arrayList);
        }
        Boolean bool2 = this.i;
        if (bool2 != null) {
            zes.k("accessibility_service_bound=", bool2, arrayList);
        }
        Boolean bool3 = this.j;
        if (bool3 != null) {
            zes.k("accessibility_provider_ready=", bool3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidScreenShareBubbleFlow{", "}", 0, null, null, 56);
    }
}
