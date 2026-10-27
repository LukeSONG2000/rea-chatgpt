package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static final ChatgptAbandonedTurnResponseClass a = ChatgptAbandonedTurnResponseClass.CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_GENERAL;
    public static final ChatgptAbandonedTurnTriggerReason b = ChatgptAbandonedTurnTriggerReason.CHATGPT_ABANDONED_TURN_TRIGGER_REASON_APP_BACKGROUNDED_DURING_TURN;

    public static final p a(s420 s420Var) {
        if (s420Var.equals(q420.a)) {
            return p.d;
        }
        if (s420Var instanceof o420) {
            o420 o420Var = (o420) s420Var;
            return (o420Var.b || o420Var.a) ? p.c : p.b;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptAbandonedTurnNotificationPermissionState b(p pVar) {
        int iOrdinal = pVar.ordinal();
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
        n0z.a();
        return null;
    }

    public static final void c(io0 io0Var, v vVar, ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, p pVar, String str) {
        String str2 = vVar.a;
        String str3 = vVar.b;
        String str4 = vVar.c;
        String str5 = vVar.d;
        if (str5 == null) {
            str5 = null;
        }
        io0Var.i(new ChatgptAbandonedTurnNotificationPermissionPromptAction(str2, str3, str4, str5, a, Double.valueOf(vVar.e.e()), vVar.f != null ? Double.valueOf(r0.e()) : null, b, b(pVar), chatgptAbandonedTurnNotificationPermissionPromptActionType, str, null, Barcode.FORMAT_PDF417, null));
    }
}
