package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d7f extends xcc0 {
    public static final c7f o = new c7f(3, o2p0.a(d7f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptAbandonedTurnResponseClass h;
    public final Double i;
    public final Double j;
    public final ChatgptAbandonedTurnTriggerReason k;
    public final ChatgptAbandonedTurnNotificationPermissionState l;
    public final ChatgptAbandonedTurnNotificationPermissionPromptActionType m;
    public final String n;

    public d7f(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, Double d2, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState, ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, String str5, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptAbandonedTurnResponseClass;
        this.i = d;
        this.j = d2;
        this.k = chatgptAbandonedTurnTriggerReason;
        this.l = chatgptAbandonedTurnNotificationPermissionState;
        this.m = chatgptAbandonedTurnNotificationPermissionPromptActionType;
        this.n = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d7f)) {
            return false;
        }
        d7f d7fVar = (d7f) obj;
        return kdd.l(a(), d7fVar.a()) && kdd.l(this.d, d7fVar.d) && kdd.l(this.e, d7fVar.e) && kdd.l(this.f, d7fVar.f) && kdd.l(this.g, d7fVar.g) && this.h == d7fVar.h && kdd.i(this.i, d7fVar.i) && kdd.i(this.j, d7fVar.j) && this.k == d7fVar.k && this.l == d7fVar.l && this.m == d7fVar.m && kdd.l(this.n, d7fVar.n);
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
        ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptAbandonedTurnNotificationPermissionPromptActionType != null ? chatgptAbandonedTurnNotificationPermissionPromptActionType.hashCode() : 0)) * 37;
        String str5 = this.n;
        int iHashCode12 = iHashCode11 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
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
            arrayList.add("permission_state_at_action=" + chatgptAbandonedTurnNotificationPermissionState);
        }
        ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType = this.m;
        if (chatgptAbandonedTurnNotificationPermissionPromptActionType != null) {
            arrayList.add("action=" + chatgptAbandonedTurnNotificationPermissionPromptActionType);
        }
        String str5 = this.n;
        if (str5 != null) {
            zes.o(str5, "permission_attempt_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAbandonedTurnNotificationPermissionPromptAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ d7f(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, Double d2, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState, ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, String str5) {
        this(str, str2, str3, str4, chatgptAbandonedTurnResponseClass, d, d2, chatgptAbandonedTurnTriggerReason, chatgptAbandonedTurnNotificationPermissionState, chatgptAbandonedTurnNotificationPermissionPromptActionType, str5, sza.d);
    }
}
