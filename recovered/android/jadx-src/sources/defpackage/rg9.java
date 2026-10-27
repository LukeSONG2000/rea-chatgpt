package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rg9 implements fi70 {
    public static final rg9 a = new rg9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (qg9.a[((ChatgptAbandonedTurnNotificationSuppressionReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_PERMISSION_STATE_UNRESOLVED";
                break;
            case 3:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED";
                break;
            case 4:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE";
                break;
            case 5:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_DECLINE_LIMIT_REACHED";
                break;
            case 6:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER";
                break;
            case 7:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COMPETING_UPSELL_ACTIVE";
                break;
            case 8:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED";
                break;
            case 9:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
