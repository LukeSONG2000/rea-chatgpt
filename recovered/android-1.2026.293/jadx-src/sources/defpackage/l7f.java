package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l7f extends xcc0 {
    public static final k7f n = new k7f(3, o2p0.a(l7f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptAbandonedTurnResponseClass h;
    public final Double i;
    public final Double j;
    public final ChatgptAbandonedTurnTriggerReason k;
    public final ChatgptAbandonedTurnNotificationPermissionState l;
    public final ChatgptAbandonedTurnNotificationSuppressionReason m;

    public l7f(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, Double d2, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptAbandonedTurnResponseClass;
        this.i = d;
        this.j = d2;
        this.k = chatgptAbandonedTurnTriggerReason;
        this.l = chatgptAbandonedTurnNotificationPermissionState;
        this.m = chatgptAbandonedTurnNotificationSuppressionReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l7f)) {
            return false;
        }
        l7f l7fVar = (l7f) obj;
        return kdd.l(a(), l7fVar.a()) && kdd.l(this.d, l7fVar.d) && kdd.l(this.e, l7fVar.e) && kdd.l(this.f, l7fVar.f) && kdd.l(this.g, l7fVar.g) && this.h == l7fVar.h && kdd.i(this.i, l7fVar.i) && kdd.i(this.j, l7fVar.j) && this.k == l7fVar.k && this.l == l7fVar.l && this.m == l7fVar.m;
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
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptAbandonedTurnResponseClass != null ? chatgptAbandonedTurnResponseClass.hashCode() : 0)) * 37;
        Double d = this.i;
        int iHashCode7 = (iHashCode6 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.j;
        int iHashCode8 = (iHashCode7 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptAbandonedTurnTriggerReason != null ? chatgptAbandonedTurnTriggerReason.hashCode() : 0)) * 37;
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptAbandonedTurnNotificationPermissionState != null ? chatgptAbandonedTurnNotificationPermissionState.hashCode() : 0)) * 37;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = this.m;
        int iHashCode11 = iHashCode10 + (chatgptAbandonedTurnNotificationSuppressionReason != null ? chatgptAbandonedTurnNotificationSuppressionReason.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "turn_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "user_prompt_message_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "assistant_message_id=", arrayList);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = this.h;
        if (chatgptAbandonedTurnResponseClass != null) {
            arrayList.add("response_class=" + chatgptAbandonedTurnResponseClass);
        }
        Double d = this.i;
        if (d != null) {
            l0e.k("abandoned_ts=", d, arrayList);
        }
        Double d2 = this.j;
        if (d2 != null) {
            l0e.k("returned_ts=", d2, arrayList);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = this.k;
        if (chatgptAbandonedTurnTriggerReason != null) {
            arrayList.add("trigger_reason=" + chatgptAbandonedTurnTriggerReason);
        }
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = this.l;
        if (chatgptAbandonedTurnNotificationPermissionState != null) {
            arrayList.add("permission_state_at_suppression=" + chatgptAbandonedTurnNotificationPermissionState);
        }
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = this.m;
        if (chatgptAbandonedTurnNotificationSuppressionReason != null) {
            arrayList.add("suppression_reason=" + chatgptAbandonedTurnNotificationSuppressionReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAbandonedTurnNotificationPermissionPromptSuppressed{", "}", 0, null, null, 56);
    }

    public /* synthetic */ l7f(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, Double d2, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason) {
        this(str, str2, str3, str4, chatgptAbandonedTurnResponseClass, d, d2, chatgptAbandonedTurnTriggerReason, chatgptAbandonedTurnNotificationPermissionState, chatgptAbandonedTurnNotificationSuppressionReason, sza.d);
    }
}
