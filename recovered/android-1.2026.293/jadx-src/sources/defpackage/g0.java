package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {
    public static final ChatgptAbandonedTurnResponseClass a = ChatgptAbandonedTurnResponseClass.CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_GENERAL;
    public static final ChatgptAbandonedTurnTriggerReason b = ChatgptAbandonedTurnTriggerReason.CHATGPT_ABANDONED_TURN_TRIGGER_REASON_APP_BACKGROUNDED_DURING_TURN;

    public static final b0 a(dnk0 dnk0Var) {
        if (dnk0Var.equals(cnk0.a)) {
            return b0.d;
        }
        if (!(dnk0Var instanceof bnk0)) {
            il.f();
            return null;
        }
        bnk0 bnk0Var = (bnk0) dnk0Var;
        boolean z = bnk0Var.b;
        b0 b0Var = b0.c;
        return (z || bnk0Var.a) ? b0Var : b0.b;
    }

    public static final ChatgptAbandonedTurnNotificationPermissionState b(b0 b0Var) {
        int iOrdinal = b0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_DETERMINED;
        }
        if (iOrdinal == 2) {
            return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_AUTHORIZED;
        }
        if (iOrdinal == 3) {
            return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED;
        }
        il.f();
        return null;
    }

    public static final void c(fy1 fy1Var, h0 h0Var, ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, b0 b0Var, String str) {
        String str2 = h0Var.a;
        String str3 = h0Var.b;
        String str4 = h0Var.c;
        String str5 = h0Var.d;
        if (str5 == null) {
            str5 = null;
        }
        fy1Var.b(new d7f(str2, str3, str4, str5, a, Double.valueOf(h0Var.e.e()), h0Var.f != null ? Double.valueOf(r13.e()) : null, b, b(b0Var), chatgptAbandonedTurnNotificationPermissionPromptActionType, str));
    }
}
