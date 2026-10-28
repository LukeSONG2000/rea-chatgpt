package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p9f extends xcc0 {
    public static final o9f k = new o9f(3, o2p0.a(p9f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle", 2, null, 0);
    public final ChatgptAndroidConversationBubbleSource d;
    public final ChatgptAndroidConversationBubbleLifecycleAction e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final ChatgptAndroidConversationBubbleLifecycleFailureReason j;

    public p9f(ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource, ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction, String str, String str2, String str3, Boolean bool, ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptAndroidConversationBubbleSource;
        this.e = chatgptAndroidConversationBubbleLifecycleAction;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = bool;
        this.j = chatgptAndroidConversationBubbleLifecycleFailureReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p9f)) {
            return false;
        }
        p9f p9fVar = (p9f) obj;
        return kdd.l(a(), p9fVar.a()) && this.d == p9fVar.d && this.e == p9fVar.e && kdd.l(this.f, p9fVar.f) && kdd.l(this.g, p9fVar.g) && kdd.l(this.h, p9fVar.h) && kdd.l(this.i, p9fVar.i) && this.j == p9fVar.j;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidConversationBubbleSource != null ? chatgptAndroidConversationBubbleSource.hashCode() : 0)) * 37;
        ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptAndroidConversationBubbleLifecycleAction != null ? chatgptAndroidConversationBubbleLifecycleAction.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason = this.j;
        int iHashCode8 = iHashCode7 + (chatgptAndroidConversationBubbleLifecycleFailureReason != null ? chatgptAndroidConversationBubbleLifecycleFailureReason.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.d;
        if (chatgptAndroidConversationBubbleSource != null) {
            arrayList.add("source=" + chatgptAndroidConversationBubbleSource);
        }
        ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction = this.e;
        if (chatgptAndroidConversationBubbleLifecycleAction != null) {
            arrayList.add("action=" + chatgptAndroidConversationBubbleLifecycleAction);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "notification_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "notification_channel_id=", arrayList);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("auto_expand_requested=", bool, arrayList);
        }
        ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason = this.j;
        if (chatgptAndroidConversationBubbleLifecycleFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAndroidConversationBubbleLifecycleFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidConversationBubbleLifecycle{", "}", 0, null, null, 56);
    }
}
